package main

pkgLocks: "blue-caiman": {
	pkgs: [
		"gps-collar=4.11.7-r0",
		"zoo-baselayout=2.3.4-r4",
		"microchip-reader=2.8.0-r1",
		"enclosure-runtime=4.15.1-r2",
		"visitor-tracker=1.13.3-r4",
		"weight-scale=4.0.7-r2",
		"lighting-system=5.9.3-r0",
	]
	dev: [
		"shell-utils=3.4.3-r0",
		"debug-tools=3.9.2-r0",
		"log-viewer=4.13.6-r0",
		"test-harness=3.19.9-r1",
		"mock-feeder=4.0.5-r0",
	]
	byName: "blue-caiman": version: "2.2.8-r0"
}
