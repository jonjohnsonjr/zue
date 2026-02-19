package main

pkgLocks: "blue-kiwi": {
	pkgs: [
		"camera-trap=5.12.4-r1",
		"gps-collar=1.8.9-r2",
		"biosensor=3.7.3-r4",
		"weight-scale=1.19.9-r4",
		"visitor-tracker=1.18.8-r4",
	]
	dev: [
		"test-harness=3.14.0-r1",
		"debug-tools=2.6.3-r3",
		"mock-feeder=3.15.7-r4",
		"log-viewer=5.7.9-r0",
		"shell-utils=1.19.2-r0",
	]
	byName: "blue-kiwi": version: "2.4.0-r4"
}
