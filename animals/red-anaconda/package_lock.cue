package main

pkgLocks: "red-anaconda": {
	pkgs: [
		"biosensor=3.16.7-r1",
		"weight-scale=1.15.2-r4",
		"enrichment-toolkit=1.12.7-r4",
		"visitor-tracker=4.6.5-r2",
		"camera-trap=4.14.6-r2",
		"health-dashboard=3.7.1-r0",
	]
	dev: [
		"log-viewer=5.15.8-r1",
		"debug-tools=2.13.1-r4",
		"test-harness=4.5.4-r4",
		"mock-feeder=4.8.9-r0",
		"shell-utils=3.19.3-r1",
	]
	byName: "red-anaconda": version: "3.0.3-r0"
}
