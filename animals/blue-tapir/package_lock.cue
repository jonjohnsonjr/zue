package main

pkgLocks: "blue-tapir": {
	pkgs: [
		"gps-collar=3.8.7-r1",
		"vet-monitor=4.17.9-r4",
		"camera-trap=3.17.7-r4",
		"health-dashboard=5.12.8-r4",
		"dna-sampler=1.6.5-r4",
		"habitat-config=2.7.3-r3",
		"microchip-reader=4.6.6-r3",
		"lighting-system=2.12.2-r2",
		"visitor-tracker=4.1.3-r4",
	]
	dev: [
		"log-viewer=5.19.6-r1",
		"test-harness=5.5.2-r1",
		"shell-utils=4.6.0-r1",
		"debug-tools=2.0.1-r4",
		"mock-feeder=1.1.6-r1",
	]
	byName: "blue-tapir": version: "5.7.0-r1"
}
