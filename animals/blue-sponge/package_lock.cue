package main

pkgLocks: "blue-sponge": {
	pkgs: [
		"habitat-config=1.13.6-r2",
		"enclosure-runtime=2.16.2-r2",
		"visitor-tracker=1.18.0-r1",
		"weight-scale=4.2.2-r2",
		"gps-collar=5.1.1-r2",
		"enrichment-toolkit=5.5.7-r2",
		"water-filtration=4.19.2-r2",
		"biosensor=5.9.9-r1",
		"dna-sampler=5.9.9-r1",
	]
	dev: [
		"mock-feeder=3.4.3-r2",
		"test-harness=2.14.1-r0",
		"debug-tools=2.9.4-r2",
		"shell-utils=5.7.0-r0",
		"log-viewer=4.16.7-r2",
	]
	byName: "blue-sponge": version: "2.5.1-r3"
}
