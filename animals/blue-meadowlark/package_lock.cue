package main

pkgLocks: "blue-meadowlark": {
	pkgs: [
		"gps-collar=4.0.9-r2",
		"animal-utils=3.13.2-r0",
		"microchip-reader=3.6.6-r0",
		"habitat-config=4.8.2-r0",
		"zoo-baselayout=4.13.7-r4",
		"waste-processor=2.8.6-r2",
	]
	dev: [
		"mock-feeder=5.7.6-r1",
		"test-harness=5.11.2-r1",
		"shell-utils=3.6.4-r3",
		"debug-tools=3.1.3-r2",
		"log-viewer=3.14.5-r2",
	]
	byName: "blue-meadowlark": version: "1.16.3-r0"
}
