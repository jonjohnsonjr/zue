package main

pkgLocks: "green-mouse": {
	pkgs: [
		"camera-trap=2.18.0-r4",
		"habitat-config=2.10.5-r0",
		"zoo-baselayout=4.9.9-r4",
		"enrichment-toolkit=3.13.5-r3",
		"gps-collar=5.3.5-r0",
		"weight-scale=1.8.4-r2",
		"enclosure-runtime=5.17.5-r1",
		"microchip-reader=5.9.3-r4",
	]
	dev: [
		"log-viewer=4.16.8-r4",
		"mock-feeder=4.2.6-r0",
		"test-harness=2.19.8-r4",
		"debug-tools=2.17.5-r2",
		"shell-utils=5.5.1-r4",
	]
	byName: "green-mouse": version: "1.2.5-r4"
}
