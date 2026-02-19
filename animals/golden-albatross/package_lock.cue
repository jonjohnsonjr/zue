package main

pkgLocks: "golden-albatross": {
	pkgs: [
		"weight-scale=4.12.7-r3",
		"dna-sampler=5.4.8-r0",
		"habitat-config=3.5.8-r0",
		"waste-processor=5.1.3-r3",
		"water-filtration=1.9.5-r0",
	]
	dev: [
		"log-viewer=2.9.8-r2",
		"shell-utils=1.15.3-r2",
		"test-harness=4.2.5-r3",
		"mock-feeder=5.5.0-r3",
		"debug-tools=3.17.1-r2",
	]
	byName: "golden-albatross": version: "2.9.0-r3"
}
