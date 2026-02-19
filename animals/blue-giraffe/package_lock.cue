package main

pkgLocks: "blue-giraffe": {
	pkgs: [
		"biosensor=5.4.8-r3",
		"feed-manager=2.3.2-r3",
		"weight-scale=2.8.8-r2",
		"visitor-tracker=4.6.0-r2",
		"camera-trap=1.6.9-r1",
		"microchip-reader=5.5.9-r3",
	]
	dev: [
		"test-harness=2.4.9-r0",
		"log-viewer=5.1.5-r0",
		"mock-feeder=5.3.3-r1",
		"shell-utils=1.5.3-r4",
		"debug-tools=2.1.4-r2",
	]
	byName: "blue-giraffe": version: "1.12.4-r1"
}
