package main

pkgLocks: "blue-woodpecker": {
	pkgs: [
		"lighting-system=2.19.0-r0",
		"camera-trap=4.3.7-r1",
		"biosensor=4.16.5-r0",
		"health-dashboard=4.18.2-r2",
		"visitor-tracker=3.18.4-r4",
		"dna-sampler=2.14.6-r0",
		"weight-scale=3.4.2-r3",
		"waste-processor=1.17.1-r0",
		"microchip-reader=2.17.3-r3",
	]
	dev: [
		"log-viewer=3.9.0-r2",
		"shell-utils=1.18.3-r1",
		"test-harness=1.0.0-r1",
		"debug-tools=1.14.6-r2",
		"mock-feeder=1.1.8-r2",
	]
	byName: "blue-woodpecker": version: "2.2.1-r4"
}
