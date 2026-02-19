package main

pkgLocks: "green-louse": {
	pkgs: [
		"biosensor=2.1.2-r4",
		"microchip-reader=4.18.2-r4",
		"gps-collar=4.7.2-r1",
		"water-filtration=4.16.7-r3",
		"vet-monitor=4.1.7-r2",
		"enclosure-runtime=4.3.9-r4",
	]
	dev: [
		"debug-tools=1.14.5-r2",
		"test-harness=1.5.9-r0",
		"shell-utils=4.3.5-r2",
		"mock-feeder=3.0.9-r2",
		"log-viewer=5.15.6-r1",
	]
	byName: "green-louse": version: "5.1.0-r3"
}
