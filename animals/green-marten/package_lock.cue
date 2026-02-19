package main

pkgLocks: "green-marten": {
	pkgs: [
		"enrichment-toolkit=2.2.1-r2",
		"vet-monitor=5.8.0-r2",
		"microchip-reader=1.13.6-r1",
		"feed-manager=2.9.3-r4",
		"camera-trap=1.11.6-r2",
		"weight-scale=3.1.0-r4",
		"health-dashboard=4.2.1-r1",
	]
	dev: [
		"debug-tools=3.2.7-r3",
		"shell-utils=5.15.7-r4",
		"mock-feeder=2.6.9-r2",
		"test-harness=2.18.6-r2",
		"log-viewer=3.19.9-r3",
	]
	byName: "green-marten": version: "3.12.2-r4"
}
