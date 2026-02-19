package main

pkgLocks: "golden-honeybee": {
	pkgs: [
		"habitat-config=1.2.0-r0",
		"weight-scale=3.9.4-r0",
		"biosensor=2.7.6-r2",
		"health-dashboard=2.16.0-r2",
		"enclosure-runtime=1.7.6-r1",
	]
	dev: [
		"debug-tools=3.18.4-r0",
		"shell-utils=4.11.4-r2",
		"log-viewer=1.9.4-r4",
		"test-harness=2.15.7-r0",
		"mock-feeder=4.14.2-r4",
	]
	byName: "golden-honeybee": version: "2.15.9-r2"
}
