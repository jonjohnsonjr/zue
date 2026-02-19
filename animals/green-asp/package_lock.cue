package main

pkgLocks: "green-asp": {
	pkgs: [
		"gps-collar=4.16.2-r4",
		"microchip-reader=2.15.0-r1",
		"enclosure-runtime=4.18.7-r2",
		"feed-manager=3.10.1-r1",
		"climate-control=3.17.1-r4",
		"habitat-config=5.6.8-r2",
		"visitor-tracker=5.9.4-r0",
		"lighting-system=4.18.2-r4",
		"biosensor=2.2.4-r4",
	]
	dev: [
		"test-harness=5.19.2-r4",
		"log-viewer=2.18.2-r4",
		"debug-tools=3.18.4-r4",
		"shell-utils=2.13.0-r1",
		"mock-feeder=3.6.1-r1",
	]
	byName: "green-asp": version: "5.3.9-r2"
}
