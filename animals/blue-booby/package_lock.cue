package main

pkgLocks: "blue-booby": {
	pkgs: [
		"enrichment-toolkit=1.6.8-r4",
		"waste-processor=5.15.0-r1",
		"gps-collar=4.2.1-r2",
		"weight-scale=5.18.1-r4",
		"climate-control=3.6.3-r0",
		"zoo-baselayout=2.5.6-r4",
		"animal-utils=2.7.6-r2",
		"enclosure-runtime=5.1.2-r4",
		"microchip-reader=4.4.8-r0",
	]
	dev: [
		"test-harness=2.2.2-r4",
		"log-viewer=4.6.5-r1",
		"shell-utils=4.4.1-r1",
		"debug-tools=3.10.8-r0",
		"mock-feeder=5.4.7-r2",
	]
	byName: "blue-booby": version: "5.16.2-r2"
}
