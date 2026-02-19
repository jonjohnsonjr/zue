package main

pkgLocks: "red-goldfish": {
	pkgs: [
		"weight-scale=1.7.7-r3",
		"gps-collar=5.2.5-r0",
		"waste-processor=4.19.4-r0",
		"climate-control=3.15.7-r4",
		"microchip-reader=4.13.0-r4",
		"enrichment-toolkit=4.15.1-r4",
	]
	dev: [
		"debug-tools=5.0.1-r4",
		"shell-utils=2.0.3-r2",
		"mock-feeder=5.11.9-r0",
		"log-viewer=4.12.4-r3",
		"test-harness=3.18.0-r3",
	]
	byName: "red-goldfish": version: "1.18.4-r4"
}
