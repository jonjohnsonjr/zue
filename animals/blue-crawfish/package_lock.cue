package main

pkgLocks: "blue-crawfish": {
	pkgs: [
		"habitat-config=4.15.5-r4",
		"climate-control=3.6.5-r0",
		"health-dashboard=1.7.5-r4",
		"camera-trap=1.19.7-r0",
		"microchip-reader=3.10.1-r4",
		"zoo-baselayout=2.8.6-r4",
		"waste-processor=3.4.1-r0",
	]
	dev: [
		"mock-feeder=4.17.5-r4",
		"test-harness=5.1.6-r0",
		"shell-utils=5.8.9-r4",
		"debug-tools=4.16.0-r0",
		"log-viewer=2.19.5-r0",
	]
	byName: "blue-crawfish": version: "1.11.1-r2"
}
