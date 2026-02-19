package main

pkgLocks: "red-liger": {
	pkgs: [
		"weight-scale=3.12.3-r1",
		"zoo-baselayout=5.16.7-r1",
		"enclosure-runtime=2.13.0-r3",
		"dna-sampler=3.3.7-r0",
		"gps-collar=4.4.4-r0",
		"animal-utils=2.18.7-r2",
		"visitor-tracker=1.10.7-r0",
		"microchip-reader=4.10.0-r1",
		"enrichment-toolkit=2.16.4-r1",
	]
	dev: [
		"test-harness=5.5.8-r0",
		"mock-feeder=2.10.9-r1",
		"log-viewer=1.15.4-r0",
		"shell-utils=1.4.0-r1",
		"debug-tools=3.14.9-r0",
	]
	byName: "red-liger": version: "3.15.6-r2"
}
