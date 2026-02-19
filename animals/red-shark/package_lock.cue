package main

pkgLocks: "red-shark": {
	pkgs: [
		"enclosure-runtime=2.10.6-r0",
		"waste-processor=4.2.8-r4",
		"dna-sampler=5.10.7-r1",
		"water-filtration=4.1.0-r2",
		"biosensor=1.7.0-r2",
		"vet-monitor=1.1.0-r3",
		"health-dashboard=3.13.6-r4",
		"gps-collar=3.17.5-r4",
		"weight-scale=4.9.7-r2",
	]
	dev: [
		"shell-utils=1.4.6-r2",
		"test-harness=4.3.7-r0",
		"mock-feeder=1.9.8-r2",
		"debug-tools=4.10.9-r0",
		"log-viewer=5.7.6-r2",
	]
	byName: "red-shark": version: "3.6.7-r2"
}
