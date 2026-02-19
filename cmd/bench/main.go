// It calls load.Instances once to collect all package paths, then calls
// load.Instances again for each package path concurrently.
package main

import (
	"fmt"
	"os"
	"runtime"
	"sync/atomic"
	"time"

	"cuelang.org/go/cue"
	"cuelang.org/go/cue/cuecontext"
	"cuelang.org/go/cue/load"
	"golang.org/x/sync/errgroup"
)

func main() {
	args := os.Args[1:]
	if len(args) == 0 {
		args = []string{"./animals/..."}
	}

	fmt.Printf("Phase 1: Collecting package paths from %v\n", args)
	t0 := time.Now()

	cfg := &load.Config{
		Cache: load.NewCache(),
	}

	var pkgPaths []string
	for _, inst := range load.Instances(args, cfg) {
		if inst.Err != nil {
			fmt.Fprintf(os.Stderr, "load error: %v\n", inst.Err)
			os.Exit(1)
		}
		pkgPaths = append(pkgPaths, inst.DisplayPath)
	}

	d1 := time.Since(t0)
	fmt.Printf("  Found %d packages in %s\n\n", len(pkgPaths), d1)

	fmt.Printf("Phase 2: Loading + validating each package (GOMAXPROCS=%d)\n", runtime.GOMAXPROCS(0))
	t1 := time.Now()

	var (
		eg      errgroup.Group
		loaded  atomic.Int64
		vetted  atomic.Int64
		errored atomic.Int64
	)
	eg.SetLimit(runtime.GOMAXPROCS(0))

	for _, pkgPath := range pkgPaths {
		eg.Go(func() error {
			insts := load.Instances([]string{pkgPath}, cfg)
			if len(insts) != 1 {
				return nil
			}
			if insts[0].Err != nil {
				errored.Add(1)
				return nil
			}
			loaded.Add(1)

			ctx := cuecontext.New()
			val := ctx.BuildInstance(insts[0])
			if val.Err() != nil {
				errored.Add(1)
				return nil
			}

			// Simulate vet: validate the value
			if err := val.Validate(
				cue.Attributes(true),
				cue.Definitions(true),
				cue.Hidden(true),
			); err != nil {
				errored.Add(1)
				return nil
			}

			vetted.Add(1)
			return nil
		})
	}

	_ = eg.Wait()

	d2 := time.Since(t1)
	dTotal := time.Since(t0)

	fmt.Printf("  Loaded: %d, Vetted: %d, Errors: %d\n", loaded.Load(), vetted.Load(), errored.Load())
	fmt.Printf("  Phase 2 duration: %s\n", d2)
	fmt.Printf("  Total duration:   %s\n\n", dTotal)

	fmt.Printf("Summary:\n")
	fmt.Printf("  Packages:    %d\n", len(pkgPaths))
	fmt.Printf("  Phase 1:     %s (collect paths)\n", d1)
	fmt.Printf("  Phase 2:     %s (load + validate per-package)\n", d2)
	fmt.Printf("  Total:       %s\n", dTotal)
	fmt.Printf("  Concurrency: %d\n", runtime.GOMAXPROCS(0))
}
