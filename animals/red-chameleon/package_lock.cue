package main

pkgLocks: "red-chameleon": {
	pkgs: [
		"health-dashboard=3.8.7-r3",
		"microchip-reader=5.14.3-r3",
		"visitor-tracker=5.3.2-r4",
		"enclosure-runtime=2.1.6-r0",
		"waste-processor=3.10.9-r3",
		"weight-scale=5.19.2-r3",
	]
	dev: [
		"log-viewer=2.14.7-r1",
		"shell-utils=3.2.7-r1",
		"mock-feeder=5.16.6-r1",
		"debug-tools=3.15.5-r4",
		"test-harness=4.19.2-r1",
	]
	byName: "red-chameleon": version: "2.8.5-r3"
}
