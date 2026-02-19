package main

pkgLocks: "red-hawk": {
	pkgs: [
		"animal-utils=4.1.7-r1",
		"microchip-reader=2.17.1-r2",
		"visitor-tracker=4.16.9-r2",
		"enrichment-toolkit=4.1.4-r3",
		"biosensor=3.10.8-r1",
		"dna-sampler=1.3.0-r1",
		"gps-collar=3.6.6-r1",
	]
	dev: [
		"mock-feeder=2.13.8-r1",
		"log-viewer=5.5.7-r3",
		"debug-tools=5.12.5-r3",
		"test-harness=5.11.8-r0",
		"shell-utils=4.1.5-r3",
	]
	byName: "red-hawk": version: "3.5.1-r0"
}
