package main

pkgLocks: "green-bluebird": {
	pkgs: [
		"biosensor=5.10.2-r3",
		"microchip-reader=1.1.2-r4",
		"visitor-tracker=5.8.6-r3",
		"weight-scale=4.13.1-r2",
		"health-dashboard=3.2.8-r1",
	]
	dev: [
		"test-harness=4.14.8-r2",
		"shell-utils=3.11.2-r4",
		"log-viewer=1.18.0-r0",
		"mock-feeder=4.14.2-r3",
		"debug-tools=2.9.8-r3",
	]
	byName: "green-bluebird": version: "4.0.7-r3"
}
