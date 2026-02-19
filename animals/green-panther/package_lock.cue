package main

pkgLocks: "green-panther": {
	pkgs: [
		"enclosure-runtime=1.19.6-r1",
		"zoo-baselayout=1.11.7-r0",
		"health-dashboard=4.13.6-r2",
		"vet-monitor=5.11.6-r0",
		"weight-scale=2.10.2-r0",
		"camera-trap=4.4.9-r0",
		"habitat-config=4.0.5-r4",
	]
	dev: [
		"shell-utils=5.6.0-r0",
		"mock-feeder=2.8.2-r1",
		"log-viewer=3.11.3-r1",
		"test-harness=4.19.4-r0",
		"debug-tools=5.7.1-r3",
	]
	byName: "green-panther": version: "2.8.4-r3"
}
