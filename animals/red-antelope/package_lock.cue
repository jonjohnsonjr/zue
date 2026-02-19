package main

pkgLocks: "red-antelope": {
	pkgs: [
		"visitor-tracker=2.3.7-r3",
		"zoo-baselayout=2.17.0-r0",
		"weight-scale=2.3.2-r1",
		"microchip-reader=4.6.9-r4",
		"gps-collar=3.2.7-r1",
		"waste-processor=4.5.5-r1",
	]
	dev: [
		"mock-feeder=5.9.8-r2",
		"shell-utils=3.2.4-r1",
		"debug-tools=3.10.6-r2",
		"log-viewer=1.18.7-r3",
		"test-harness=3.1.9-r3",
	]
	byName: "red-antelope": version: "1.2.6-r1"
}
