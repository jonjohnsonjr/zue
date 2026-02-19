package main

pkgLocks: "red-flounder": {
	pkgs: [
		"climate-control=4.11.7-r4",
		"visitor-tracker=1.0.1-r3",
		"animal-utils=1.3.8-r3",
		"enrichment-toolkit=1.16.3-r1",
		"microchip-reader=1.9.0-r3",
		"gps-collar=4.17.6-r1",
		"waste-processor=4.19.9-r0",
		"enclosure-runtime=4.9.0-r4",
		"vet-monitor=2.8.2-r4",
	]
	dev: [
		"shell-utils=3.10.6-r1",
		"test-harness=2.14.1-r2",
		"log-viewer=1.17.3-r3",
		"mock-feeder=2.9.8-r4",
		"debug-tools=2.3.6-r1",
	]
	byName: "red-flounder": version: "2.10.9-r2"
}
