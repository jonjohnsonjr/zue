package main

pkgLocks: "blue-piranha": {
	pkgs: [
		"health-dashboard=5.19.2-r2",
		"enclosure-runtime=3.1.0-r3",
		"lighting-system=1.6.4-r0",
		"biosensor=3.19.4-r4",
		"weight-scale=1.13.7-r3",
	]
	dev: [
		"debug-tools=1.0.6-r1",
		"mock-feeder=3.10.1-r1",
		"shell-utils=4.2.7-r1",
		"log-viewer=1.16.0-r2",
		"test-harness=4.19.9-r0",
	]
	byName: "blue-piranha": version: "2.11.7-r2"
}
