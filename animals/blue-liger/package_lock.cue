package main

pkgLocks: "blue-liger": {
	pkgs: [
		"enrichment-toolkit=1.5.7-r1",
		"weight-scale=2.16.4-r4",
		"biosensor=1.6.4-r3",
		"lighting-system=1.2.1-r4",
		"health-dashboard=1.2.5-r3",
		"habitat-config=3.14.0-r3",
		"gps-collar=1.16.5-r2",
		"camera-trap=3.4.5-r2",
		"visitor-tracker=3.17.0-r4",
	]
	dev: [
		"log-viewer=4.5.5-r1",
		"debug-tools=2.5.5-r4",
		"mock-feeder=1.17.4-r1",
		"shell-utils=3.14.4-r1",
		"test-harness=3.12.9-r4",
	]
	byName: "blue-liger": version: "4.3.1-r0"
}
