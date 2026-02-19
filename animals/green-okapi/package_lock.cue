package main

pkgLocks: "green-okapi": {
	pkgs: [
		"health-dashboard=3.9.0-r2",
		"vet-monitor=1.3.8-r2",
		"microchip-reader=1.17.5-r4",
		"weight-scale=5.3.2-r3",
		"enclosure-runtime=4.1.9-r2",
		"zoo-baselayout=4.18.1-r3",
		"climate-control=4.13.2-r3",
		"gps-collar=4.2.9-r1",
	]
	dev: [
		"mock-feeder=4.14.7-r1",
		"debug-tools=5.17.7-r2",
		"test-harness=5.13.4-r4",
		"shell-utils=3.6.9-r2",
		"log-viewer=4.19.4-r0",
	]
	byName: "green-okapi": version: "5.13.6-r2"
}
