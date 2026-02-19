package main

pkgLocks: "blue-dove": {
	pkgs: [
		"enrichment-toolkit=3.6.7-r0",
		"feed-manager=5.2.3-r4",
		"biosensor=5.19.0-r3",
		"microchip-reader=5.16.7-r3",
		"climate-control=5.10.9-r1",
		"gps-collar=1.11.6-r1",
		"health-dashboard=5.3.1-r1",
		"enclosure-runtime=4.1.0-r3",
		"weight-scale=5.12.9-r0",
	]
	dev: [
		"log-viewer=2.4.9-r1",
		"shell-utils=3.19.9-r4",
		"debug-tools=3.19.1-r3",
		"test-harness=1.19.1-r3",
		"mock-feeder=4.4.6-r3",
	]
	byName: "blue-dove": version: "3.2.7-r0"
}
