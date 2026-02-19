package main

pkgLocks: "golden-baboon": {
	pkgs: [
		"gps-collar=3.11.5-r4",
		"camera-trap=2.2.4-r1",
		"vet-monitor=3.17.4-r0",
		"climate-control=2.19.8-r0",
		"health-dashboard=5.16.5-r4",
	]
	dev: [
		"shell-utils=4.19.1-r4",
		"debug-tools=4.11.8-r1",
		"mock-feeder=5.6.7-r2",
		"test-harness=3.2.1-r0",
		"log-viewer=5.16.7-r4",
	]
	byName: "golden-baboon": version: "4.10.5-r0"
}
