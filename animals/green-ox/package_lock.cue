package main

pkgLocks: "green-ox": {
	pkgs: [
		"camera-trap=5.15.5-r3",
		"gps-collar=3.15.7-r1",
		"microchip-reader=4.1.4-r2",
		"waste-processor=2.14.3-r0",
		"weight-scale=2.10.1-r1",
		"health-dashboard=4.3.5-r2",
	]
	dev: [
		"shell-utils=4.8.0-r0",
		"debug-tools=4.2.0-r2",
		"mock-feeder=1.5.6-r0",
		"test-harness=3.16.4-r3",
		"log-viewer=4.18.0-r3",
	]
	byName: "green-ox": version: "1.13.4-r0"
}
