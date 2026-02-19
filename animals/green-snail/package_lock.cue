package main

pkgLocks: "green-snail": {
	pkgs: [
		"animal-utils=4.13.2-r2",
		"visitor-tracker=1.11.8-r1",
		"zoo-baselayout=5.12.8-r2",
		"gps-collar=4.8.6-r0",
		"camera-trap=4.3.3-r2",
		"weight-scale=2.7.4-r1",
		"enclosure-runtime=4.18.1-r0",
		"microchip-reader=3.2.5-r3",
		"waste-processor=1.17.5-r3",
	]
	dev: [
		"log-viewer=5.17.8-r2",
		"shell-utils=3.2.5-r0",
		"test-harness=2.10.2-r0",
		"mock-feeder=2.3.2-r3",
		"debug-tools=2.7.3-r3",
	]
	byName: "green-snail": version: "4.14.0-r0"
}
