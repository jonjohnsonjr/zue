package main

pkgLocks: "blue-opossum": {
	pkgs: [
		"feed-manager=2.10.5-r2",
		"vet-monitor=5.19.1-r0",
		"visitor-tracker=2.17.2-r3",
		"health-dashboard=4.18.6-r1",
		"waste-processor=1.14.8-r3",
	]
	dev: [
		"debug-tools=5.13.8-r4",
		"test-harness=3.11.5-r1",
		"log-viewer=2.18.6-r4",
		"mock-feeder=3.7.7-r1",
		"shell-utils=2.0.2-r3",
	]
	byName: "blue-opossum": version: "3.17.5-r2"
}
