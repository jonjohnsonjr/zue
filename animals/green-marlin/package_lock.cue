package main

pkgLocks: "green-marlin": {
	pkgs: [
		"gps-collar=3.8.5-r1",
		"enrichment-toolkit=5.14.1-r3",
		"biosensor=4.13.4-r3",
		"climate-control=3.13.2-r2",
		"waste-processor=4.4.6-r4",
		"weight-scale=1.11.9-r0",
	]
	dev: [
		"test-harness=5.12.1-r1",
		"debug-tools=1.7.1-r3",
		"mock-feeder=1.8.2-r0",
		"shell-utils=5.4.9-r3",
		"log-viewer=5.19.6-r3",
	]
	byName: "green-marlin": version: "3.0.7-r4"
}
