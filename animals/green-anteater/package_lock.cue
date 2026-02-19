package main

pkgLocks: "green-anteater": {
	pkgs: [
		"visitor-tracker=4.14.9-r4",
		"waste-processor=3.5.2-r1",
		"climate-control=5.15.1-r0",
		"microchip-reader=1.8.4-r0",
		"vet-monitor=5.0.7-r2",
		"biosensor=2.3.5-r4",
		"gps-collar=3.3.1-r0",
		"camera-trap=1.8.0-r4",
		"health-dashboard=3.16.7-r4",
	]
	dev: [
		"debug-tools=1.18.4-r0",
		"mock-feeder=4.19.7-r0",
		"shell-utils=4.3.5-r2",
		"test-harness=1.16.6-r1",
		"log-viewer=2.14.2-r1",
	]
	byName: "green-anteater": version: "5.3.2-r3"
}
