package main

pkgLocks: "red-muskrat": {
	pkgs: [
		"health-dashboard=1.16.9-r1",
		"feed-manager=1.7.4-r1",
		"vet-monitor=2.4.3-r3",
		"camera-trap=5.11.6-r3",
		"gps-collar=1.6.8-r0",
		"zoo-baselayout=3.3.1-r4",
		"weight-scale=2.16.4-r4",
	]
	dev: [
		"mock-feeder=1.8.9-r2",
		"debug-tools=5.16.3-r1",
		"shell-utils=2.6.5-r2",
		"log-viewer=1.9.8-r3",
		"test-harness=5.5.6-r4",
	]
	byName: "red-muskrat": version: "5.6.1-r4"
}
