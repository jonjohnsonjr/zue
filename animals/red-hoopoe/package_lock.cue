package main

pkgLocks: "red-hoopoe": {
	pkgs: [
		"enrichment-toolkit=3.14.0-r1",
		"microchip-reader=2.1.3-r1",
		"zoo-baselayout=4.17.7-r3",
		"biosensor=4.7.4-r3",
		"gps-collar=2.10.9-r2",
		"dna-sampler=5.2.7-r4",
		"climate-control=1.3.5-r2",
		"waste-processor=5.1.7-r1",
		"vet-monitor=2.6.7-r3",
		"enclosure-runtime=5.2.7-r4",
	]
	dev: [
		"debug-tools=2.19.8-r1",
		"log-viewer=5.0.2-r2",
		"mock-feeder=4.15.8-r1",
		"shell-utils=1.7.1-r1",
		"test-harness=1.16.0-r4",
	]
	byName: "red-hoopoe": version: "4.15.3-r0"
}
