package main

pkgLocks: "red-mallard": {
	pkgs: [
		"visitor-tracker=5.13.5-r3",
		"gps-collar=3.0.0-r1",
		"zoo-baselayout=3.12.1-r1",
		"climate-control=3.12.0-r0",
		"enrichment-toolkit=2.1.4-r1",
		"weight-scale=4.4.5-r1",
		"waste-processor=3.8.4-r0",
		"vet-monitor=2.10.1-r3",
	]
	dev: [
		"mock-feeder=3.13.7-r4",
		"shell-utils=1.5.8-r3",
		"debug-tools=3.15.3-r4",
		"log-viewer=1.2.2-r1",
		"test-harness=5.1.7-r4",
	]
	byName: "red-mallard": version: "2.6.5-r1"
}
