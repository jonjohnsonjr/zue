package main

pkgLocks: "blue-puffin": {
	pkgs: [
		"health-dashboard=5.10.0-r1",
		"zoo-baselayout=4.17.5-r4",
		"camera-trap=2.1.2-r4",
		"feed-manager=1.8.4-r1",
		"weight-scale=2.1.5-r2",
	]
	dev: [
		"test-harness=4.17.6-r0",
		"debug-tools=3.15.2-r2",
		"shell-utils=1.19.7-r4",
		"mock-feeder=2.6.0-r0",
		"log-viewer=3.2.0-r1",
	]
	byName: "blue-puffin": version: "3.2.0-r0"
}
