package main

pkgLocks: "red-possum": {
	pkgs: [
		"feed-manager=3.8.5-r3",
		"visitor-tracker=3.14.1-r0",
		"weight-scale=1.5.5-r1",
		"animal-utils=1.6.9-r0",
		"microchip-reader=5.2.6-r3",
	]
	dev: [
		"shell-utils=1.1.6-r3",
		"debug-tools=4.9.7-r3",
		"mock-feeder=2.10.8-r1",
		"log-viewer=5.10.0-r4",
		"test-harness=5.2.1-r0",
	]
	byName: "red-possum": version: "5.9.7-r2"
}
