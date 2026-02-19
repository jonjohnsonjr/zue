package main

pkgLocks: "blue-termite": {
	pkgs: [
		"gps-collar=3.2.5-r2",
		"feed-manager=5.10.2-r3",
		"weight-scale=3.18.8-r4",
		"lighting-system=5.1.7-r0",
		"enclosure-runtime=3.3.4-r4",
		"camera-trap=3.13.5-r2",
		"habitat-config=1.14.1-r2",
		"microchip-reader=3.9.4-r3",
		"climate-control=2.15.2-r2",
		"biosensor=4.4.4-r4",
	]
	dev: [
		"log-viewer=4.15.6-r1",
		"test-harness=5.2.8-r4",
		"shell-utils=4.8.2-r2",
		"debug-tools=3.18.9-r4",
		"mock-feeder=5.8.4-r3",
	]
	byName: "blue-termite": version: "4.3.3-r0"
}
