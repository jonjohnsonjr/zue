package main

pkgLocks: "blue-starfish": {
	pkgs: [
		"enclosure-runtime=5.19.4-r2",
		"habitat-config=5.2.7-r1",
		"climate-control=2.13.2-r1",
		"dna-sampler=3.4.6-r4",
		"enrichment-toolkit=5.5.5-r3",
		"waste-processor=5.11.0-r2",
		"gps-collar=1.12.8-r4",
	]
	dev: [
		"debug-tools=2.9.9-r4",
		"mock-feeder=5.6.3-r0",
		"test-harness=2.0.4-r1",
		"shell-utils=4.17.1-r4",
		"log-viewer=2.3.1-r4",
	]
	byName: "blue-starfish": version: "3.9.3-r1"
}
