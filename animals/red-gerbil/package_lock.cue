package main

pkgLocks: "red-gerbil": {
	pkgs: [
		"feed-manager=5.2.3-r2",
		"visitor-tracker=3.8.5-r3",
		"zoo-baselayout=4.19.1-r1",
		"enrichment-toolkit=5.7.5-r0",
		"weight-scale=4.8.8-r1",
		"health-dashboard=1.6.8-r3",
		"biosensor=5.16.0-r3",
		"microchip-reader=5.17.7-r2",
	]
	dev: [
		"test-harness=1.14.2-r4",
		"log-viewer=2.10.5-r0",
		"mock-feeder=5.5.8-r1",
		"shell-utils=3.9.0-r3",
		"debug-tools=3.13.1-r3",
	]
	byName: "red-gerbil": version: "5.4.3-r0"
}
