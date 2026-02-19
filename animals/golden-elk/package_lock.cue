package main

pkgLocks: "golden-elk": {
	pkgs: [
		"weight-scale=1.11.4-r0",
		"enrichment-toolkit=1.8.9-r1",
		"waste-processor=1.2.7-r0",
		"gps-collar=4.11.3-r2",
		"climate-control=4.14.8-r1",
		"microchip-reader=2.4.7-r4",
		"animal-utils=2.8.9-r2",
		"lighting-system=3.14.1-r1",
	]
	dev: [
		"test-harness=3.5.4-r1",
		"shell-utils=4.19.7-r4",
		"debug-tools=3.15.5-r2",
		"mock-feeder=3.14.4-r3",
		"log-viewer=4.9.6-r2",
	]
	byName: "golden-elk": version: "1.17.5-r2"
}
