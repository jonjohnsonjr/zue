package main

pkgLocks: "blue-pangolin": {
	pkgs: [
		"climate-control=3.7.4-r2",
		"microchip-reader=1.12.2-r4",
		"biosensor=4.7.0-r3",
		"enclosure-runtime=1.4.0-r1",
		"habitat-config=1.11.0-r4",
		"dna-sampler=4.9.5-r0",
		"visitor-tracker=5.16.7-r4",
		"weight-scale=1.16.2-r3",
		"enrichment-toolkit=3.13.4-r4",
	]
	dev: [
		"shell-utils=5.2.7-r1",
		"mock-feeder=3.3.0-r1",
		"debug-tools=4.7.1-r4",
		"test-harness=4.1.9-r3",
		"log-viewer=1.0.7-r3",
	]
	byName: "blue-pangolin": version: "3.6.1-r1"
}
