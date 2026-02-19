package main

pkgLocks: "green-armadillo": {
	pkgs: [
		"microchip-reader=1.17.8-r1",
		"zoo-baselayout=2.9.0-r2",
		"gps-collar=4.11.7-r4",
		"camera-trap=1.15.5-r3",
		"dna-sampler=5.18.4-r0",
		"feed-manager=1.6.3-r1",
		"visitor-tracker=1.6.9-r2",
	]
	dev: [
		"log-viewer=2.2.8-r2",
		"mock-feeder=3.15.1-r2",
		"test-harness=1.6.5-r2",
		"shell-utils=1.18.6-r2",
		"debug-tools=5.19.9-r4",
	]
	byName: "green-armadillo": version: "2.0.8-r1"
}
