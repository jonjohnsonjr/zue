package main

pkgLocks: "green-termite": {
	pkgs: [
		"enrichment-toolkit=3.17.8-r4",
		"climate-control=1.9.6-r4",
		"gps-collar=2.14.3-r4",
		"waste-processor=3.12.9-r1",
		"vet-monitor=1.8.9-r4",
		"weight-scale=4.1.0-r0",
		"enclosure-runtime=4.16.0-r0",
		"microchip-reader=5.12.1-r0",
		"health-dashboard=3.7.7-r2",
		"dna-sampler=5.14.3-r3",
	]
	dev: [
		"test-harness=3.13.7-r2",
		"shell-utils=4.2.4-r1",
		"mock-feeder=1.10.9-r1",
		"log-viewer=3.15.7-r3",
		"debug-tools=2.10.3-r1",
	]
	byName: "green-termite": version: "1.14.3-r2"
}
