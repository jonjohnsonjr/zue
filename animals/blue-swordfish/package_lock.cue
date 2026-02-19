package main

pkgLocks: "blue-swordfish": {
	pkgs: [
		"enclosure-runtime=2.2.5-r1",
		"microchip-reader=4.4.5-r3",
		"vet-monitor=4.9.8-r4",
		"waste-processor=2.8.9-r4",
		"gps-collar=3.2.2-r0",
		"water-filtration=2.19.7-r3",
	]
	dev: [
		"log-viewer=1.8.7-r3",
		"test-harness=4.0.2-r3",
		"debug-tools=1.15.7-r3",
		"shell-utils=3.17.6-r3",
		"mock-feeder=2.14.0-r4",
	]
	byName: "blue-swordfish": version: "1.13.6-r2"
}
