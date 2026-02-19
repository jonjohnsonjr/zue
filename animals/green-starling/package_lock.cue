package main

pkgLocks: "green-starling": {
	pkgs: [
		"camera-trap=5.4.0-r0",
		"microchip-reader=1.1.7-r2",
		"dna-sampler=3.2.6-r4",
		"visitor-tracker=5.8.2-r4",
		"weight-scale=3.9.5-r3",
	]
	dev: [
		"log-viewer=5.8.2-r2",
		"shell-utils=2.4.4-r3",
		"mock-feeder=3.16.0-r0",
		"test-harness=4.19.9-r0",
		"debug-tools=4.7.9-r0",
	]
	byName: "green-starling": version: "1.18.8-r0"
}
