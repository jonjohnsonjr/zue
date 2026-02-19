package main

pkgLocks: "red-wallaby": {
	pkgs: [
		"weight-scale=2.3.8-r3",
		"enclosure-runtime=2.3.4-r1",
		"biosensor=4.4.9-r4",
		"microchip-reader=5.15.3-r2",
		"animal-utils=2.16.0-r4",
		"gps-collar=1.2.2-r4",
		"waste-processor=1.11.1-r2",
		"habitat-config=4.19.7-r3",
		"health-dashboard=1.5.4-r0",
		"enrichment-toolkit=3.12.7-r0",
	]
	dev: [
		"shell-utils=2.5.0-r1",
		"debug-tools=2.17.9-r0",
		"test-harness=3.16.2-r1",
		"log-viewer=3.3.0-r1",
		"mock-feeder=1.4.3-r0",
	]
	byName: "red-wallaby": version: "3.6.4-r2"
}
