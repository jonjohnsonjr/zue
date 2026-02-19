package main

pkgLocks: "blue-orca": {
	pkgs: [
		"vet-monitor=2.0.9-r4",
		"waste-processor=1.13.8-r3",
		"lighting-system=2.6.2-r0",
		"gps-collar=1.16.0-r2",
		"feed-manager=2.12.9-r1",
		"health-dashboard=4.8.9-r2",
	]
	dev: [
		"log-viewer=5.16.8-r4",
		"mock-feeder=5.7.4-r0",
		"shell-utils=5.0.1-r1",
		"test-harness=5.3.7-r2",
		"debug-tools=3.7.9-r3",
	]
	byName: "blue-orca": version: "5.17.6-r0"
}
