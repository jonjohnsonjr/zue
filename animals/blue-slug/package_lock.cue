package main

pkgLocks: "blue-slug": {
	pkgs: [
		"climate-control=5.2.2-r0",
		"microchip-reader=5.5.6-r1",
		"lighting-system=1.18.9-r3",
		"enrichment-toolkit=5.15.6-r0",
		"biosensor=4.10.6-r3",
		"weight-scale=5.3.2-r4",
		"visitor-tracker=5.14.6-r3",
		"gps-collar=4.3.3-r0",
	]
	dev: [
		"log-viewer=3.5.5-r4",
		"debug-tools=3.1.2-r1",
		"test-harness=1.5.0-r4",
		"mock-feeder=1.10.2-r4",
		"shell-utils=2.0.1-r3",
	]
	byName: "blue-slug": version: "1.13.2-r0"
}
