package main

pkgLocks: "red-mosquito": {
	pkgs: [
		"zoo-baselayout=5.12.2-r0",
		"weight-scale=1.8.2-r0",
		"microchip-reader=1.7.3-r0",
		"habitat-config=2.16.4-r1",
		"health-dashboard=1.19.3-r4",
		"gps-collar=5.7.8-r0",
		"biosensor=3.16.3-r2",
		"camera-trap=2.9.8-r2",
		"feed-manager=1.15.1-r4",
	]
	dev: [
		"mock-feeder=5.12.0-r3",
		"log-viewer=4.19.9-r2",
		"test-harness=4.15.0-r3",
		"debug-tools=1.19.6-r0",
		"shell-utils=5.7.4-r2",
	]
	byName: "red-mosquito": version: "5.14.4-r2"
}
