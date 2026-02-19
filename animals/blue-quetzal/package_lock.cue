package main

pkgLocks: "blue-quetzal": {
	pkgs: [
		"health-dashboard=5.15.9-r2",
		"biosensor=5.2.1-r1",
		"waste-processor=2.5.9-r1",
		"zoo-baselayout=5.5.6-r0",
		"water-filtration=3.16.8-r3",
		"microchip-reader=3.0.1-r1",
		"gps-collar=5.2.4-r1",
	]
	dev: [
		"log-viewer=4.15.9-r1",
		"shell-utils=4.15.0-r4",
		"test-harness=2.17.3-r1",
		"debug-tools=5.19.0-r4",
		"mock-feeder=2.1.9-r2",
	]
	byName: "blue-quetzal": version: "2.18.9-r1"
}
