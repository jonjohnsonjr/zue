package main

pkgLocks: "blue-stingray": {
	pkgs: [
		"feed-manager=2.2.1-r0",
		"health-dashboard=1.15.5-r1",
		"dna-sampler=5.15.3-r2",
		"microchip-reader=3.4.7-r3",
		"gps-collar=1.1.6-r4",
		"enclosure-runtime=1.5.0-r3",
		"biosensor=5.5.9-r4",
		"camera-trap=3.9.2-r1",
	]
	dev: [
		"log-viewer=4.5.0-r0",
		"debug-tools=2.5.8-r4",
		"test-harness=5.2.4-r1",
		"shell-utils=2.19.8-r1",
		"mock-feeder=5.2.5-r3",
	]
	byName: "blue-stingray": version: "3.0.1-r2"
}
