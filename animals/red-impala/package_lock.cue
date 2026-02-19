package main

pkgLocks: "red-impala": {
	pkgs: [
		"weight-scale=1.11.0-r0",
		"waste-processor=4.4.2-r0",
		"lighting-system=5.7.2-r3",
		"feed-manager=5.9.9-r1",
		"animal-utils=2.13.1-r4",
		"health-dashboard=2.11.9-r1",
	]
	dev: [
		"test-harness=2.5.7-r0",
		"shell-utils=5.17.9-r1",
		"mock-feeder=1.0.5-r1",
		"debug-tools=3.15.2-r1",
		"log-viewer=2.15.0-r0",
	]
	byName: "red-impala": version: "5.6.0-r0"
}
