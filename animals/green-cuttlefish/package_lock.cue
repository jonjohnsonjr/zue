package main

pkgLocks: "green-cuttlefish": {
	pkgs: [
		"animal-utils=2.12.0-r0",
		"camera-trap=5.4.1-r3",
		"microchip-reader=3.4.1-r4",
		"climate-control=3.12.1-r3",
		"waste-processor=2.7.1-r2",
		"health-dashboard=4.19.0-r0",
	]
	dev: [
		"shell-utils=1.11.6-r4",
		"test-harness=1.9.6-r1",
		"debug-tools=2.17.2-r2",
		"log-viewer=2.15.2-r4",
		"mock-feeder=4.2.9-r4",
	]
	byName: "green-cuttlefish": version: "5.13.7-r1"
}
