package main

pkgLocks: "red-macaw": {
	pkgs: [
		"waste-processor=1.10.9-r3",
		"weight-scale=4.0.5-r1",
		"enrichment-toolkit=2.14.6-r2",
		"gps-collar=4.0.9-r0",
		"visitor-tracker=5.8.9-r2",
		"camera-trap=3.7.8-r3",
		"health-dashboard=1.2.1-r2",
		"habitat-config=5.3.6-r4",
		"zoo-baselayout=2.13.1-r1",
	]
	dev: [
		"test-harness=2.8.5-r1",
		"debug-tools=2.13.6-r3",
		"log-viewer=3.4.6-r1",
		"mock-feeder=1.9.5-r3",
		"shell-utils=3.7.4-r2",
	]
	byName: "red-macaw": version: "5.16.4-r0"
}
