package main

pkgLocks: "golden-cow": {
	pkgs: [
		"waste-processor=5.8.0-r2",
		"health-dashboard=5.6.1-r0",
		"camera-trap=5.0.2-r2",
		"visitor-tracker=3.12.3-r0",
		"weight-scale=5.16.8-r0",
		"climate-control=1.11.0-r4",
	]
	dev: [
		"shell-utils=5.7.1-r2",
		"mock-feeder=5.6.3-r1",
		"log-viewer=1.1.1-r3",
		"test-harness=5.0.7-r4",
		"debug-tools=5.4.2-r3",
	]
	byName: "golden-cow": version: "5.17.5-r2"
}
