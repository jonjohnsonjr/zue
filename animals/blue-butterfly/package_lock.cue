package main

pkgLocks: "blue-butterfly": {
	pkgs: [
		"gps-collar=4.4.5-r4",
		"microchip-reader=4.10.0-r1",
		"feed-manager=1.1.9-r2",
		"animal-utils=4.9.2-r4",
		"water-filtration=5.7.0-r0",
		"enrichment-toolkit=2.16.9-r2",
		"visitor-tracker=2.1.3-r2",
		"camera-trap=3.19.5-r2",
		"vet-monitor=3.19.2-r2",
		"biosensor=2.1.4-r4",
	]
	dev: [
		"log-viewer=3.15.7-r1",
		"shell-utils=4.12.7-r0",
		"mock-feeder=1.12.3-r0",
		"test-harness=4.6.1-r2",
		"debug-tools=3.2.7-r2",
	]
	byName: "blue-butterfly": version: "1.15.9-r3"
}
