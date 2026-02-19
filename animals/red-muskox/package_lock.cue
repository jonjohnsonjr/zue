package main

pkgLocks: "red-muskox": {
	pkgs: [
		"climate-control=2.17.8-r2",
		"biosensor=4.8.6-r3",
		"feed-manager=2.6.1-r3",
		"weight-scale=4.7.8-r2",
		"camera-trap=1.18.3-r0",
		"health-dashboard=5.16.2-r3",
		"enrichment-toolkit=1.1.7-r4",
		"vet-monitor=1.17.1-r0",
		"lighting-system=3.8.0-r2",
		"gps-collar=4.12.5-r1",
	]
	dev: [
		"debug-tools=2.1.7-r1",
		"shell-utils=3.2.7-r2",
		"test-harness=4.11.5-r0",
		"mock-feeder=4.9.8-r3",
		"log-viewer=3.8.8-r0",
	]
	byName: "red-muskox": version: "5.1.5-r1"
}
