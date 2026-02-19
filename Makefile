.PHONY: bench generate clean

bench:
	go run ./cmd/bench ./animals/...

generate:
	rm -rf animals
	go run ./cmd/generate 1200

clean:
	rm -rf animals
