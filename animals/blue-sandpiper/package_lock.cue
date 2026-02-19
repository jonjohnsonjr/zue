package main

pkgLocks: "blue-sandpiper": {
	pkgs: [
		"camera-trap=2.12.3-r1",
		"climate-control=5.16.3-r4",
		"waste-processor=3.8.2-r4",
		"microchip-reader=5.15.7-r2",
		"visitor-tracker=3.3.7-r2",
		"habitat-config=3.19.2-r0",
		"weight-scale=1.3.4-r2",
	]
	dev: [
		"shell-utils=1.19.2-r2",
		"test-harness=1.4.4-r2",
		"log-viewer=5.11.8-r4",
		"mock-feeder=3.17.3-r2",
		"debug-tools=3.18.9-r1",
	]
	byName: "blue-sandpiper": version: "1.14.1-r1"
}
