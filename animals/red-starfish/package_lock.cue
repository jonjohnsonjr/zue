package main

pkgLocks: "red-starfish": {
	pkgs: [
		"habitat-config=2.16.7-r1",
		"security-fence=4.11.4-r1",
		"weight-scale=5.4.8-r2",
		"climate-control=2.18.6-r2",
		"water-filtration=1.15.0-r0",
		"vet-monitor=2.9.5-r1",
		"dna-sampler=5.11.8-r1",
		"animal-utils=2.3.6-r4",
	]
	dev: [
		"test-harness=2.8.6-r3",
		"log-viewer=1.3.5-r4",
		"shell-utils=3.14.5-r1",
		"debug-tools=1.17.9-r0",
		"mock-feeder=1.19.5-r3",
	]
	byName: "red-starfish": version: "4.16.5-r4"
}
