package main

pkgLocks: "green-puffin": {
	pkgs: [
		"vet-monitor=5.5.1-r3",
		"microchip-reader=4.14.6-r0",
		"visitor-tracker=5.2.7-r1",
		"enclosure-runtime=4.1.8-r4",
		"health-dashboard=4.18.7-r3",
	]
	dev: [
		"test-harness=1.18.1-r0",
		"shell-utils=4.5.5-r0",
		"mock-feeder=3.14.6-r1",
		"log-viewer=5.10.1-r0",
		"debug-tools=5.0.1-r1",
	]
	byName: "green-puffin": version: "1.1.5-r2"
}
