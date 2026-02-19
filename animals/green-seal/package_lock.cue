package main

pkgLocks: "green-seal": {
	pkgs: [
		"gps-collar=2.4.2-r4",
		"enclosure-runtime=1.16.9-r2",
		"camera-trap=5.12.9-r4",
		"microchip-reader=5.19.1-r3",
		"visitor-tracker=2.6.0-r0",
		"animal-utils=1.14.7-r0",
		"health-dashboard=3.0.6-r3",
	]
	dev: [
		"mock-feeder=1.9.1-r4",
		"log-viewer=1.15.0-r4",
		"debug-tools=4.3.4-r3",
		"shell-utils=2.2.3-r4",
		"test-harness=2.17.6-r0",
	]
	byName: "green-seal": version: "1.16.8-r3"
}
