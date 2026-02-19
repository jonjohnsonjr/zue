package main

pkgLocks: "green-mongoose": {
	pkgs: [
		"microchip-reader=1.1.4-r4",
		"camera-trap=2.13.0-r2",
		"animal-utils=5.14.2-r4",
		"waste-processor=1.6.0-r4",
		"enrichment-toolkit=2.10.4-r1",
		"gps-collar=1.7.4-r4",
		"health-dashboard=2.16.5-r4",
	]
	dev: [
		"debug-tools=1.0.5-r1",
		"log-viewer=4.18.2-r3",
		"test-harness=3.3.4-r4",
		"mock-feeder=5.18.5-r3",
		"shell-utils=1.17.2-r2",
	]
	byName: "green-mongoose": version: "5.19.8-r3"
}
