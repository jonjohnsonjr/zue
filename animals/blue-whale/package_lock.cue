package main

pkgLocks: "blue-whale": {
	pkgs: [
		"vet-monitor=2.5.1-r2",
		"biosensor=5.13.4-r0",
		"habitat-config=1.16.9-r4",
		"enclosure-runtime=5.7.4-r0",
		"lighting-system=1.13.3-r3",
		"health-dashboard=1.4.2-r3",
		"animal-utils=5.4.9-r0",
		"weight-scale=4.9.3-r1",
		"gps-collar=1.16.0-r3",
	]
	dev: [
		"debug-tools=2.12.3-r2",
		"test-harness=1.15.8-r3",
		"shell-utils=3.12.1-r3",
		"log-viewer=4.13.9-r3",
		"mock-feeder=2.4.7-r2",
	]
	byName: "blue-whale": version: "5.9.7-r0"
}
