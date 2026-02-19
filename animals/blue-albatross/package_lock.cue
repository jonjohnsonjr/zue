package main

pkgLocks: "blue-albatross": {
	pkgs: [
		"animal-utils=3.0.6-r1",
		"lighting-system=4.14.1-r0",
		"climate-control=3.16.0-r4",
		"vet-monitor=5.2.9-r2",
		"enrichment-toolkit=1.2.9-r0",
		"biosensor=1.0.2-r4",
		"enclosure-runtime=3.6.6-r4",
		"camera-trap=5.5.0-r1",
		"dna-sampler=4.14.9-r3",
		"weight-scale=1.5.1-r3",
	]
	dev: [
		"shell-utils=1.13.6-r1",
		"debug-tools=4.3.9-r3",
		"log-viewer=1.9.7-r3",
		"mock-feeder=2.18.8-r2",
		"test-harness=5.18.0-r4",
	]
	byName: "blue-albatross": version: "5.8.6-r1"
}
