package main

pkgLocks: "golden-elephant": {
	pkgs: [
		"microchip-reader=5.1.8-r0",
		"camera-trap=3.7.1-r2",
		"habitat-config=2.2.4-r2",
		"gps-collar=2.8.6-r4",
		"visitor-tracker=1.7.8-r1",
		"vet-monitor=4.7.1-r1",
		"animal-utils=1.11.2-r1",
	]
	dev: [
		"shell-utils=4.19.6-r4",
		"log-viewer=3.1.3-r1",
		"debug-tools=5.0.2-r0",
		"test-harness=2.19.1-r2",
		"mock-feeder=5.1.3-r0",
	]
	byName: "golden-elephant": version: "5.8.2-r2"
}
