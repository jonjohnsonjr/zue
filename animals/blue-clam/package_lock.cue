package main

pkgLocks: "blue-clam": {
	pkgs: [
		"health-dashboard=5.15.3-r4",
		"habitat-config=4.6.2-r0",
		"camera-trap=1.18.0-r3",
		"microchip-reader=2.13.9-r4",
		"visitor-tracker=2.8.8-r4",
		"enrichment-toolkit=4.18.8-r1",
		"waste-processor=2.3.4-r4",
		"gps-collar=5.14.0-r3",
		"water-filtration=1.8.6-r4",
	]
	dev: [
		"debug-tools=2.12.8-r0",
		"shell-utils=3.0.1-r4",
		"log-viewer=2.4.6-r4",
		"mock-feeder=1.6.1-r1",
		"test-harness=5.5.4-r4",
	]
	byName: "blue-clam": version: "2.9.1-r2"
}
