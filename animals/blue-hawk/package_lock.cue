package main

pkgLocks: "blue-hawk": {
	pkgs: [
		"camera-trap=4.5.2-r4",
		"visitor-tracker=2.8.3-r2",
		"waste-processor=2.13.4-r3",
		"zoo-baselayout=5.8.5-r4",
		"weight-scale=3.17.6-r4",
		"lighting-system=3.16.0-r0",
		"gps-collar=5.12.8-r0",
		"feed-manager=1.11.1-r1",
		"microchip-reader=3.7.5-r3",
		"animal-utils=5.4.6-r3",
	]
	dev: [
		"mock-feeder=3.3.7-r3",
		"debug-tools=3.5.4-r1",
		"test-harness=4.0.2-r1",
		"shell-utils=3.0.9-r3",
		"log-viewer=2.2.7-r4",
	]
	byName: "blue-hawk": version: "4.9.1-r4"
}
