package main

pkgLocks: "green-crow": {
	pkgs: [
		"enclosure-runtime=2.1.1-r4",
		"vet-monitor=1.13.5-r3",
		"health-dashboard=2.17.2-r0",
		"weight-scale=3.14.7-r0",
		"biosensor=3.19.8-r0",
	]
	dev: [
		"log-viewer=1.5.7-r2",
		"shell-utils=3.17.6-r1",
		"mock-feeder=5.10.6-r2",
		"debug-tools=5.9.8-r1",
		"test-harness=5.10.0-r4",
	]
	byName: "green-crow": version: "3.8.7-r3"
}
