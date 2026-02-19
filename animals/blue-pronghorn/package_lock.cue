package main

pkgLocks: "blue-pronghorn": {
	pkgs: [
		"vet-monitor=3.0.1-r1",
		"microchip-reader=2.0.1-r4",
		"weight-scale=1.17.0-r2",
		"lighting-system=1.4.5-r2",
		"animal-utils=4.11.6-r1",
		"dna-sampler=1.7.9-r0",
		"gps-collar=4.4.5-r4",
		"health-dashboard=5.2.4-r1",
		"waste-processor=3.7.8-r1",
		"zoo-baselayout=2.15.0-r0",
	]
	dev: [
		"log-viewer=2.9.8-r3",
		"shell-utils=3.14.3-r2",
		"mock-feeder=2.15.8-r2",
		"test-harness=2.16.5-r2",
		"debug-tools=5.12.8-r3",
	]
	byName: "blue-pronghorn": version: "3.16.3-r1"
}
