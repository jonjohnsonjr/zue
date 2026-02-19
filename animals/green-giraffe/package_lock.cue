package main

pkgLocks: "green-giraffe": {
	pkgs: [
		"animal-utils=2.14.0-r3",
		"vet-monitor=5.19.0-r1",
		"lighting-system=3.3.0-r2",
		"gps-collar=1.5.9-r1",
		"microchip-reader=5.4.9-r3",
		"visitor-tracker=1.1.7-r3",
		"biosensor=3.10.0-r0",
		"waste-processor=1.5.6-r3",
		"health-dashboard=2.0.0-r1",
		"camera-trap=5.7.8-r2",
	]
	dev: [
		"shell-utils=4.16.3-r4",
		"test-harness=2.17.4-r0",
		"debug-tools=5.6.4-r4",
		"log-viewer=5.1.2-r1",
		"mock-feeder=2.1.6-r3",
	]
	byName: "green-giraffe": version: "5.3.4-r2"
}
