package main

pkgLocks: "red-jerboa": {
	pkgs: [
		"biosensor=5.15.0-r3",
		"climate-control=3.0.5-r4",
		"visitor-tracker=3.19.7-r0",
		"camera-trap=2.10.6-r1",
		"gps-collar=5.2.7-r4",
		"waste-processor=4.7.8-r2",
		"health-dashboard=2.19.1-r3",
		"vet-monitor=5.17.7-r1",
	]
	dev: [
		"test-harness=5.9.9-r0",
		"log-viewer=2.1.4-r4",
		"shell-utils=1.11.4-r2",
		"mock-feeder=1.19.2-r3",
		"debug-tools=2.6.3-r4",
	]
	byName: "red-jerboa": version: "4.13.2-r4"
}
