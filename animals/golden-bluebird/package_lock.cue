package main

pkgLocks: "golden-bluebird": {
	pkgs: [
		"biosensor=4.9.1-r1",
		"weight-scale=1.19.9-r2",
		"enclosure-runtime=2.9.7-r3",
		"camera-trap=1.5.7-r1",
		"feed-manager=3.1.2-r0",
		"health-dashboard=2.0.7-r2",
	]
	dev: [
		"mock-feeder=2.8.2-r0",
		"test-harness=2.9.4-r4",
		"debug-tools=3.17.9-r0",
		"shell-utils=2.16.2-r1",
		"log-viewer=3.16.1-r3",
	]
	byName: "golden-bluebird": version: "3.11.0-r3"
}
