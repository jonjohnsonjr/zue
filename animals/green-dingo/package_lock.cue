package main

pkgLocks: "green-dingo": {
	pkgs: [
		"health-dashboard=5.12.9-r2",
		"gps-collar=1.4.3-r4",
		"biosensor=5.7.6-r3",
		"microchip-reader=4.6.0-r1",
		"waste-processor=5.12.7-r3",
		"camera-trap=3.3.0-r0",
		"dna-sampler=4.11.8-r0",
	]
	dev: [
		"test-harness=5.17.4-r1",
		"debug-tools=2.7.5-r1",
		"mock-feeder=3.13.1-r4",
		"shell-utils=4.19.7-r3",
		"log-viewer=3.4.3-r3",
	]
	byName: "green-dingo": version: "1.6.1-r1"
}
