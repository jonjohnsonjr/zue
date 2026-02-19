package main

pkgLocks: "blue-bobcat": {
	pkgs: [
		"weight-scale=1.16.0-r1",
		"dna-sampler=3.14.4-r0",
		"gps-collar=2.0.8-r4",
		"visitor-tracker=2.16.9-r0",
		"camera-trap=2.10.3-r3",
		"zoo-baselayout=5.8.7-r0",
		"microchip-reader=5.11.5-r3",
		"enclosure-runtime=2.5.9-r1",
		"biosensor=1.13.5-r3",
		"enrichment-toolkit=1.13.7-r3",
	]
	dev: [
		"shell-utils=5.2.4-r4",
		"debug-tools=4.18.6-r4",
		"test-harness=3.12.4-r3",
		"log-viewer=2.7.9-r2",
		"mock-feeder=5.10.6-r3",
	]
	byName: "blue-bobcat": version: "2.15.2-r1"
}
