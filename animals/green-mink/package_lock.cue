package main

pkgLocks: "green-mink": {
	pkgs: [
		"habitat-config=3.1.8-r2",
		"waste-processor=4.0.6-r0",
		"animal-utils=1.8.3-r1",
		"visitor-tracker=3.7.8-r1",
		"weight-scale=3.18.7-r0",
		"microchip-reader=1.0.4-r3",
	]
	dev: [
		"mock-feeder=5.15.4-r0",
		"shell-utils=2.3.5-r1",
		"debug-tools=3.5.8-r3",
		"test-harness=1.5.8-r4",
		"log-viewer=5.7.0-r0",
	]
	byName: "green-mink": version: "1.17.9-r1"
}
