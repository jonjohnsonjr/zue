package main

pkgLocks: "red-mule": {
	pkgs: [
		"microchip-reader=1.12.1-r0",
		"gps-collar=1.4.3-r1",
		"waste-processor=5.6.4-r0",
		"animal-utils=1.2.0-r0",
		"feed-manager=2.14.4-r2",
		"climate-control=1.4.8-r0",
		"health-dashboard=1.10.4-r3",
		"water-filtration=3.10.8-r4",
		"habitat-config=2.9.4-r1",
		"camera-trap=1.13.8-r0",
	]
	dev: [
		"debug-tools=2.15.1-r4",
		"test-harness=4.3.1-r2",
		"mock-feeder=1.6.6-r3",
		"shell-utils=5.0.5-r2",
		"log-viewer=2.16.0-r2",
	]
	byName: "red-mule": version: "4.12.0-r1"
}
