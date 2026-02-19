package main

pkgLocks: "golden-duck": {
	pkgs: [
		"climate-control=2.16.6-r1",
		"vet-monitor=4.16.0-r0",
		"health-dashboard=5.6.7-r4",
		"waste-processor=2.17.9-r0",
		"enclosure-runtime=1.14.5-r0",
		"weight-scale=3.6.1-r0",
	]
	dev: [
		"test-harness=3.11.9-r0",
		"log-viewer=5.3.2-r1",
		"mock-feeder=2.12.1-r3",
		"shell-utils=1.6.1-r3",
		"debug-tools=4.14.1-r0",
	]
	byName: "golden-duck": version: "3.16.8-r1"
}
