package main

pkgLocks: "red-tern": {
	pkgs: [
		"weight-scale=1.12.7-r0",
		"enclosure-runtime=3.8.6-r3",
		"gps-collar=4.18.8-r1",
		"waste-processor=3.17.9-r3",
		"climate-control=2.5.9-r4",
		"dna-sampler=3.16.4-r1",
		"vet-monitor=3.10.6-r0",
	]
	dev: [
		"shell-utils=1.18.0-r1",
		"log-viewer=2.13.9-r2",
		"mock-feeder=4.16.6-r1",
		"debug-tools=5.19.4-r4",
		"test-harness=4.14.5-r4",
	]
	byName: "red-tern": version: "5.4.3-r1"
}
