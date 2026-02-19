package main

pkgLocks: "red-caiman": {
	pkgs: [
		"microchip-reader=2.6.0-r4",
		"biosensor=5.13.8-r4",
		"gps-collar=2.4.6-r0",
		"vet-monitor=2.11.7-r2",
		"camera-trap=3.11.6-r4",
		"feed-manager=4.9.9-r1",
		"animal-utils=5.1.3-r1",
		"visitor-tracker=3.16.8-r0",
		"waste-processor=4.5.0-r0",
		"lighting-system=5.0.5-r1",
	]
	dev: [
		"shell-utils=5.11.3-r2",
		"log-viewer=4.18.0-r1",
		"test-harness=5.16.9-r0",
		"mock-feeder=4.4.3-r3",
		"debug-tools=5.4.3-r3",
	]
	byName: "red-caiman": version: "1.18.5-r1"
}
