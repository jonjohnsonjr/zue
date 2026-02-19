package main

pkgLocks: "red-pony": {
	pkgs: [
		"waste-processor=5.13.4-r3",
		"vet-monitor=4.13.9-r0",
		"feed-manager=1.2.5-r1",
		"camera-trap=4.9.4-r2",
		"microchip-reader=4.12.1-r0",
		"enclosure-runtime=4.7.7-r0",
		"health-dashboard=1.18.3-r2",
	]
	dev: [
		"debug-tools=2.10.7-r3",
		"mock-feeder=5.16.4-r0",
		"test-harness=1.12.8-r3",
		"log-viewer=2.0.9-r4",
		"shell-utils=5.18.9-r4",
	]
	byName: "red-pony": version: "3.9.3-r2"
}
