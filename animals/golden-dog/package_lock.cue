package main

pkgLocks: "golden-dog": {
	pkgs: [
		"visitor-tracker=5.12.8-r1",
		"biosensor=4.17.4-r3",
		"gps-collar=1.9.2-r0",
		"microchip-reader=3.16.1-r0",
		"vet-monitor=4.3.6-r3",
	]
	dev: [
		"test-harness=2.5.3-r1",
		"debug-tools=2.14.5-r2",
		"log-viewer=4.5.2-r3",
		"shell-utils=2.7.7-r1",
		"mock-feeder=2.16.3-r2",
	]
	byName: "golden-dog": version: "3.13.8-r2"
}
