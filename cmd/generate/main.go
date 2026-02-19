// Command generate creates 1000+ animals/<animal>/image.cue files
// with random animal data for benchmarking CUE loading.
package main

import (
	"fmt"
	"math/rand"
	"os"
	"path/filepath"
	"strings"
)

var animals = []string{
	"aardvark", "albatross", "alligator", "alpaca", "anaconda", "angelfish", "ant", "anteater",
	"antelope", "ape", "armadillo", "asp", "avocet", "axolotl", "baboon", "badger", "bandicoot",
	"barracuda", "basilisk", "bat", "bear", "beaver", "bee", "bison", "bluebird", "boa", "bobcat",
	"bonobo", "booby", "buffalo", "bullfrog", "bunny", "butterfly", "buzzard", "caiman", "camel",
	"canary", "capybara", "caracal", "cardinal", "caribou", "carp", "cassowary", "cat", "catfish",
	"centipede", "chameleon", "cheetah", "chicken", "chimpanzee", "chinchilla", "chipmunk", "cicada",
	"clam", "clownfish", "cobra", "cockatoo", "cod", "condor", "coral", "cormorant", "cougar",
	"cow", "coyote", "crab", "crane", "crawfish", "cricket", "crocodile", "crow", "cuttlefish",
	"dachshund", "dalmatian", "deer", "dingo", "dodo", "dog", "dolphin", "donkey", "dormouse",
	"dove", "dragon", "dragonfly", "duck", "dugong", "eagle", "earwig", "echidna", "eel",
	"egret", "eland", "elephant", "elk", "emu", "ermine", "falcon", "ferret", "finch",
	"firefly", "flamingo", "flounder", "fly", "fox", "frog", "gazelle", "gecko", "gerbil",
	"gharial", "gibbon", "giraffe", "gnat", "gnu", "goat", "goldfish", "goose", "gopher",
	"gorilla", "grasshopper", "grizzly", "grouper", "grouse", "guan", "guanaco", "gull",
	"guppy", "hammerhead", "hamster", "hare", "harrier", "hawk", "hedgehog", "heron", "herring",
	"hippo", "honeybee", "hoopoe", "hornbill", "horse", "hound", "hummingbird", "hyena",
	"ibex", "ibis", "iguana", "impala", "jackal", "jackrabbit", "jaguar", "jay", "jellyfish",
	"jerboa", "junco", "kakapo", "kangaroo", "katydid", "kestrel", "kingfisher", "kinkajou",
	"kite", "kiwi", "koala", "komodo", "kookaburra", "krill", "kudu", "ladybug", "lamprey",
	"lark", "lemming", "lemur", "leopard", "liger", "lion", "lizard", "llama", "lobster",
	"locust", "loon", "loris", "louse", "lynx", "macaw", "mackerel", "magpie", "mallard",
	"manatee", "mandrill", "manta", "mantis", "marlin", "marmot", "marten", "mastiff",
	"meadowlark", "meerkat", "millipede", "mink", "minnow", "mockingbird", "mole", "mollusk",
	"mongoose", "monkey", "moose", "mosquito", "moth", "mouse", "mudskipper", "mule", "muskox",
	"muskrat", "mustang", "narwhal", "nautilus", "newt", "nighthawk", "nightingale", "numbat",
	"ocelot", "octopus", "okapi", "opossum", "orangutan", "orca", "oriole", "oryx", "osprey",
	"ostrich", "otter", "owl", "ox", "oyster", "panda", "pangolin", "panther", "parakeet",
	"parrot", "partridge", "peacock", "pelican", "penguin", "perch", "peregrine", "pheasant",
	"pig", "pigeon", "pike", "piranha", "platypus", "pony", "poodle", "porcupine", "porpoise",
	"possum", "prawn", "pronghorn", "puffer", "puffin", "puma", "python", "quail", "quetzal",
	"quokka", "rabbit", "raccoon", "ram", "raven", "ray", "rattlesnake", "reindeer",
	"rhino", "roadrunner", "robin", "rooster", "salamander", "salmon", "sandpiper", "sardine",
	"sawfish", "scorpion", "seahorse", "seal", "shark", "sheep", "shrew", "shrimp", "skink",
	"skunk", "sloth", "slug", "snail", "snake", "snipe", "sparrow", "spider", "sponge",
	"squid", "squirrel", "starfish", "starling", "stingray", "stork", "sturgeon", "sunbird",
	"swallow", "swan", "swordfish", "tamarin", "tapir", "tarantula", "tarsier", "termite",
	"tern", "thrush", "tick", "tiger", "toad", "tortoise", "toucan", "trout", "tuna",
	"turkey", "turtle", "uakari", "urchin", "viper", "vole", "vulture", "wallaby", "walrus",
	"warthog", "wasp", "weasel", "whale", "wildcat", "wildebeest", "wolf", "wolverine",
	"wombat", "woodpecker", "wren", "yak", "zebra", "zebu",
}

var adjectives = []string{
	"red", "blue", "green", "golden", "silver", "black", "white", "spotted", "striped",
	"giant", "dwarf", "pygmy", "arctic", "tropical", "desert", "mountain", "river", "coastal",
	"northern", "southern", "eastern", "western", "common", "rare", "greater", "lesser",
	"african", "asian", "australian", "american", "european", "pacific", "atlantic", "indian",
	"wild", "tame", "fierce", "gentle", "swift", "lazy", "clever", "shy", "bold", "bright",
}

var habitats = []string{
	"savanna", "rainforest", "desert", "tundra", "ocean", "freshwater", "wetland",
	"grassland", "mountain", "coral-reef", "mangrove", "temperate-forest", "taiga",
	"cave", "urban", "farmland", "estuary", "deep-sea", "alpine-meadow", "bamboo-forest",
}

var facts = []string{
	"can run faster than most predators",
	"sleeps up to 20 hours a day",
	"has excellent night vision",
	"can hold its breath for 30 minutes",
	"communicates using ultrasonic frequencies",
	"migrates thousands of miles each year",
	"has a lifespan of over 100 years",
	"can regenerate lost limbs",
	"uses tools to obtain food",
	"has the strongest bite force of any animal",
	"can survive without water for weeks",
	"produces natural antifreeze proteins",
	"has a complex social hierarchy",
	"uses bioluminescence to attract prey",
	"can change color to match surroundings",
	"has a symbiotic relationship with other species",
	"builds elaborate nests or dens",
	"can detect electrical fields",
	"has a remarkable memory",
	"is one of the fastest swimmers in its habitat",
	"produces venom for defense",
	"can survive extreme temperatures",
	"has specialized teeth for its diet",
	"uses echolocation to navigate",
	"is critically endangered",
	"has a unique mating dance",
	"can leap many times its body length",
	"has a prehensile tail",
	"is nocturnal by nature",
	"has an excellent sense of smell",
}

var enrichments = []string{
	"puzzle-feeder", "climbing-structure", "water-feature", "digging-pit", "scent-trail",
	"mirror", "ball", "tunnel", "swing", "scratching-post", "foraging-box", "ice-treat",
	"music", "sprinkler", "sand-bath", "rope-toy", "log-pile", "platform", "hammock",
	"bubble-machine",
}

var vaccinations = []string{
	"rabies", "distemper", "parvovirus", "bordetella", "leptospirosis",
	"feline-herpes", "calicivirus", "panleukopenia", "avian-influenza",
	"west-nile", "tetanus", "anthrax", "brucellosis", "tuberculosis",
}

var enclosureTypes = []string{
	"open-air", "glass-walled", "mesh-enclosed", "aquarium", "terrarium",
	"aviary", "paddock", "burrow-system", "canopy-walk", "underwater-tunnel",
}

var packages = []string{
	"zoo-baselayout", "animal-utils", "habitat-config", "feed-manager",
	"enclosure-runtime", "vet-monitor", "enrichment-toolkit", "biosensor",
	"water-filtration", "climate-control", "lighting-system", "waste-processor",
	"security-fence", "visitor-tracker", "gps-collar", "camera-trap",
	"dna-sampler", "microchip-reader", "weight-scale", "health-dashboard",
}

var devPackages = []string{
	"debug-tools", "shell-utils", "log-viewer", "test-harness", "mock-feeder",
}

var schedules = []string{
	"dawn-and-dusk", "three-times-daily", "continuous-grazing", "once-daily",
	"twice-daily", "nocturnal-feeding", "tidal-schedule",
}

func main() {
	count := 1200
	if len(os.Args) > 1 {
		fmt.Sscanf(os.Args[1], "%d", &count)
	}

	r := rand.New(rand.NewSource(42)) // deterministic for reproducibility

	// Generate unique animal names
	names := make([]string, 0, count)
	seen := make(map[string]bool)

	// First pass: adjective-animal combos
	for _, adj := range adjectives {
		for _, animal := range animals {
			name := adj + "-" + animal
			if !seen[name] {
				seen[name] = true
				names = append(names, name)
			}
			if len(names) >= count {
				break
			}
		}
		if len(names) >= count {
			break
		}
	}

	// Shuffle deterministically
	r.Shuffle(len(names), func(i, j int) {
		names[i], names[j] = names[j], names[i]
	})

	for _, name := range names[:count] {
		dir := filepath.Join("animals", name)
		if err := os.MkdirAll(dir, 0o755); err != nil {
			fmt.Fprintf(os.Stderr, "mkdir %s: %v\n", dir, err)
			os.Exit(1)
		}

		cueContent := generateAnimalCUE(r, name)
		path := filepath.Join(dir, "image.cue")
		if err := os.WriteFile(path, []byte(cueContent), 0o644); err != nil {
			fmt.Fprintf(os.Stderr, "write %s: %v\n", path, err)
			os.Exit(1)
		}

		imgLockContent := generateImageLockCUE(r, name)
		if err := os.WriteFile(filepath.Join(dir, "image_lock.cue"), []byte(imgLockContent), 0o644); err != nil {
			fmt.Fprintf(os.Stderr, "write image_lock.cue: %v\n", err)
			os.Exit(1)
		}

		pkgLockContent := generatePackageLockCUE(r, name)
		if err := os.WriteFile(filepath.Join(dir, "package_lock.cue"), []byte(pkgLockContent), 0o644); err != nil {
			fmt.Fprintf(os.Stderr, "write package_lock.cue: %v\n", err)
			os.Exit(1)
		}

		if err := os.WriteFile(filepath.Join(dir, "README.md"), []byte("# "+name+"\n"), 0o644); err != nil {
			fmt.Fprintf(os.Stderr, "write README.md: %v\n", err)
			os.Exit(1)
		}

		testsDir := filepath.Join(dir, "tests")
		if err := os.MkdirAll(testsDir, 0o755); err != nil {
			fmt.Fprintf(os.Stderr, "mkdir %s: %v\n", testsDir, err)
			os.Exit(1)
		}
		if err := os.WriteFile(filepath.Join(testsDir, "test.md"), []byte("# this is a test\n"), 0o644); err != nil {
			fmt.Fprintf(os.Stderr, "write test.md: %v\n", err)
			os.Exit(1)
		}
	}

	fmt.Printf("Generated %d animal directories under animals/\n", count)
}

func generateAnimalCUE(r *rand.Rand, name string) string {
	species := strings.ReplaceAll(name, "-", " ")
	habitat := habitats[r.Intn(len(habitats))]
	diets := []string{"herbivore", "carnivore", "omnivore"}
	diet := diets[r.Intn(len(diets))]

	// Pick 2-4 random facts
	nFacts := 2 + r.Intn(3)
	chosenFacts := pickN(r, facts, nFacts)

	// Pick 1-3 tags
	nTags := 1 + r.Intn(3)
	chosenTags := pickN(r, adjectives, nTags)

	// Config values
	encType := enclosureTypes[r.Intn(len(enclosureTypes))]
	sizeSqft := 100 + r.Intn(9900)
	tempF := 40 + r.Intn(60)
	humidity := 20 + r.Intn(80)
	schedule := schedules[r.Intn(len(schedules))]
	portions := 1 + r.Intn(5)

	// Pick 2-5 enrichments
	nEnrich := 2 + r.Intn(4)
	chosenEnrich := pickN(r, enrichments, nEnrich)

	// Pick 1-3 vaccinations
	nVacc := 1 + r.Intn(3)
	chosenVacc := pickN(r, vaccinations, nVacc)

	checkupDays := 30 + r.Intn(335)

	var b strings.Builder
	b.WriteString("package main\n\n")
	fmt.Fprintf(&b, "zoo: animals: %q: {\n", name)
	fmt.Fprintf(&b, "\tname:    %q\n", name)
	fmt.Fprintf(&b, "\tspecies: %q\n", species)
	fmt.Fprintf(&b, "\thabitat: %q\n", habitat)
	fmt.Fprintf(&b, "\tdiet:    %q\n", diet)

	b.WriteString("\tfacts: [\n")
	for _, f := range chosenFacts {
		fmt.Fprintf(&b, "\t\t%q,\n", f)
	}
	b.WriteString("\t]\n")

	b.WriteString("\ttags: [\n")
	for _, t := range chosenTags {
		fmt.Fprintf(&b, "\t\t%q,\n", t)
	}
	b.WriteString("\t]\n")

	b.WriteString("\tconfig: {\n")
	b.WriteString("\t\tenclosure: {\n")
	fmt.Fprintf(&b, "\t\t\ttype:          %q\n", encType)
	fmt.Fprintf(&b, "\t\t\tsize_sqft:     %d\n", sizeSqft)
	fmt.Fprintf(&b, "\t\t\ttemperature_f: %d\n", tempF)
	fmt.Fprintf(&b, "\t\t\thumidity_pct:  %d\n", humidity)
	b.WriteString("\t\t}\n")
	b.WriteString("\t\tfeeding: {\n")
	fmt.Fprintf(&b, "\t\t\tschedule:         %q\n", schedule)
	fmt.Fprintf(&b, "\t\t\tportions_per_day: %d\n", portions)
	b.WriteString("\t\t}\n")

	b.WriteString("\t\tenrichment: [\n")
	for _, e := range chosenEnrich {
		fmt.Fprintf(&b, "\t\t\t%q,\n", e)
	}
	b.WriteString("\t\t]\n")

	b.WriteString("\t\tveterinary: {\n")
	fmt.Fprintf(&b, "\t\t\tcheckup_interval_days: %d\n", checkupDays)
	b.WriteString("\t\t\tvaccinations: [\n")
	for _, v := range chosenVacc {
		fmt.Fprintf(&b, "\t\t\t\t%q,\n", v)
	}
	b.WriteString("\t\t\t]\n")
	b.WriteString("\t\t}\n")

	b.WriteString("\t}\n")
	b.WriteString("}\n")

	return b.String()
}

func generateImageLockCUE(r *rand.Rand, name string) string {
	var b strings.Builder
	b.WriteString("package main\n\n")
	fmt.Fprintf(&b, "imgLocks: %q: {\n", name)

	// Pick 5-10 pinned packages
	nPkgs := 5 + r.Intn(6)
	pinnedPkgs := pinPackages(r, packages, nPkgs)
	pinnedDevPkgs := pinPackages(r, devPackages, len(devPackages))

	for _, section := range []string{"configs", "devConfigs"} {
		pkgs := pinnedPkgs
		if section == "devConfigs" {
			pkgs = append(append([]string{}, pinnedPkgs...), pinnedDevPkgs...)
		}

		fmt.Fprintf(&b, "\t%s: {\n", section)
		for _, arch := range []struct {
			name  string
			archs []string
		}{
			{"amd64", []string{"amd64"}},
			{"arm64", []string{"arm64"}},
			{"index", []string{"amd64", "arm64"}},
		} {
			fmt.Fprintf(&b, "\t\t%s: {\n", arch.name)

			b.WriteString("\t\t\tarchs: [")
			for i, a := range arch.archs {
				if i > 0 {
					b.WriteString(", ")
				}
				fmt.Fprintf(&b, "%q", a)
			}
			b.WriteString("]\n")

			b.WriteString("\t\t\tpackages: [\n")
			for _, p := range pkgs {
				fmt.Fprintf(&b, "\t\t\t\t%q,\n", p)
			}
			b.WriteString("\t\t\t]\n")

			b.WriteString("\t\t\tannotations: {\n")
			fmt.Fprintf(&b, "\t\t\t\t\"dev.zoo.animal.name\":  %q\n", name)
			fmt.Fprintf(&b, "\t\t\t\t\"dev.zoo.animal.title\": %q\n", strings.ReplaceAll(name, "-", " "))
			fmt.Fprintf(&b, "\t\t\t\t\"org.opencontainers.image.vendor\": %q\n", "Zoo Inc.")
			b.WriteString("\t\t\t}\n")

			b.WriteString("\t\t}\n")
		}
		b.WriteString("\t}\n")
	}

	fmt.Fprintf(&b, "\trepo: %q\n", name)
	fmt.Fprintf(&b, "\tmain: %q\n", name)

	latest := r.Intn(2) == 0
	fmt.Fprintf(&b, "\tlatest: %t\n", latest)

	// Generate version tags
	major := 1 + r.Intn(5)
	minor := r.Intn(20)
	patch := r.Intn(10)
	rev := r.Intn(5)
	b.WriteString("\ttags: [\n")
	fmt.Fprintf(&b, "\t\t%q,\n", fmt.Sprintf("%d", major))
	fmt.Fprintf(&b, "\t\t%q,\n", fmt.Sprintf("%d.%d", major, minor))
	fmt.Fprintf(&b, "\t\t%q,\n", fmt.Sprintf("%d.%d.%d", major, minor, patch))
	fmt.Fprintf(&b, "\t\t%q,\n", fmt.Sprintf("%d.%d.%d-r%d", major, minor, patch, rev))
	if latest {
		fmt.Fprintf(&b, "\t\t%q,\n", "latest")
	}
	b.WriteString("\t]\n")

	b.WriteString("}\n")
	return b.String()
}

func generatePackageLockCUE(r *rand.Rand, name string) string {
	var b strings.Builder
	b.WriteString("package main\n\n")
	fmt.Fprintf(&b, "pkgLocks: %q: {\n", name)

	nPkgs := 5 + r.Intn(6)
	pinnedPkgs := pinPackages(r, packages, nPkgs)
	pinnedDevPkgs := pinPackages(r, devPackages, len(devPackages))

	b.WriteString("\tpkgs: [\n")
	for _, p := range pinnedPkgs {
		fmt.Fprintf(&b, "\t\t%q,\n", p)
	}
	b.WriteString("\t]\n")

	b.WriteString("\tdev: [\n")
	for _, p := range pinnedDevPkgs {
		fmt.Fprintf(&b, "\t\t%q,\n", p)
	}
	b.WriteString("\t]\n")

	// byName: pin the main package
	major := 1 + r.Intn(5)
	minor := r.Intn(20)
	patch := r.Intn(10)
	rev := r.Intn(5)
	fmt.Fprintf(&b, "\tbyName: %q: version: %q\n", name, fmt.Sprintf("%d.%d.%d-r%d", major, minor, patch, rev))

	b.WriteString("}\n")
	return b.String()
}

func pinPackages(r *rand.Rand, pkgs []string, n int) []string {
	chosen := pickN(r, pkgs, n)
	pinned := make([]string, len(chosen))
	for i, pkg := range chosen {
		major := 1 + r.Intn(5)
		minor := r.Intn(20)
		patch := r.Intn(10)
		rev := r.Intn(5)
		pinned[i] = fmt.Sprintf("%s=%d.%d.%d-r%d", pkg, major, minor, patch, rev)
	}
	return pinned
}

func pickN(r *rand.Rand, items []string, n int) []string {
	if n > len(items) {
		n = len(items)
	}
	perm := r.Perm(len(items))
	result := make([]string, n)
	for i := 0; i < n; i++ {
		result[i] = items[perm[i]]
	}
	return result
}
