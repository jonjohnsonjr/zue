package main

pkgLocks: "blue-gharial": {
	pkgs: [
		"camera-trap=5.7.1-r4",
		"feed-manager=5.18.4-r0",
		"microchip-reader=3.0.6-r0",
		"biosensor=2.3.9-r3",
		"weight-scale=4.15.4-r1",
		"waste-processor=4.19.6-r3",
		"gps-collar=5.1.0-r4",
		"lighting-system=2.7.8-r2",
		"vet-monitor=4.5.5-r2",
		"water-filtration=1.2.0-r4",
	]
	dev: [
		"test-harness=1.19.5-r1",
		"log-viewer=3.15.1-r3",
		"shell-utils=2.0.5-r2",
		"mock-feeder=2.1.6-r3",
		"debug-tools=5.11.1-r1",
	]
	byName: "blue-gharial": version: "4.8.9-r4"
}
