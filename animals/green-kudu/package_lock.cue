package main

pkgLocks: "green-kudu": {
	pkgs: [
		"visitor-tracker=4.13.7-r1",
		"biosensor=5.13.5-r2",
		"vet-monitor=1.9.0-r0",
		"zoo-baselayout=3.14.4-r0",
		"microchip-reader=4.18.5-r2",
		"gps-collar=5.3.1-r4",
	]
	dev: [
		"debug-tools=5.9.6-r2",
		"shell-utils=3.15.7-r3",
		"log-viewer=2.12.7-r4",
		"mock-feeder=1.17.9-r3",
		"test-harness=4.4.4-r4",
	]
	byName: "green-kudu": version: "5.12.4-r2"
}
