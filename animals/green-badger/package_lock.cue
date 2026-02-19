package main

pkgLocks: "green-badger": {
	pkgs: [
		"vet-monitor=1.0.9-r0",
		"camera-trap=1.19.7-r0",
		"enclosure-runtime=5.6.0-r2",
		"climate-control=3.13.3-r3",
		"waste-processor=4.15.5-r4",
		"gps-collar=1.1.0-r2",
	]
	dev: [
		"log-viewer=3.5.6-r0",
		"shell-utils=5.1.3-r3",
		"debug-tools=3.18.4-r0",
		"mock-feeder=4.17.4-r0",
		"test-harness=2.0.8-r3",
	]
	byName: "green-badger": version: "5.9.2-r1"
}
