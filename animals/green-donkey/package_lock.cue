package main

pkgLocks: "green-donkey": {
	pkgs: [
		"microchip-reader=2.19.0-r3",
		"enclosure-runtime=5.2.8-r0",
		"weight-scale=5.12.6-r0",
		"enrichment-toolkit=3.9.0-r4",
		"health-dashboard=3.17.8-r1",
		"feed-manager=4.1.1-r3",
	]
	dev: [
		"shell-utils=5.14.3-r3",
		"mock-feeder=5.5.4-r3",
		"log-viewer=2.0.1-r4",
		"debug-tools=4.5.8-r1",
		"test-harness=4.6.4-r2",
	]
	byName: "green-donkey": version: "3.2.4-r0"
}
