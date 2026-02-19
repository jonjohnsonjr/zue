package main

pkgLocks: "red-roadrunner": {
	pkgs: [
		"biosensor=5.14.9-r1",
		"enrichment-toolkit=4.5.3-r3",
		"gps-collar=4.10.2-r3",
		"waste-processor=4.17.4-r1",
		"health-dashboard=1.1.0-r3",
		"visitor-tracker=5.15.7-r4",
		"feed-manager=2.4.4-r4",
		"water-filtration=1.12.9-r2",
		"weight-scale=5.11.5-r4",
		"climate-control=2.8.9-r1",
	]
	dev: [
		"mock-feeder=3.19.7-r2",
		"log-viewer=2.15.0-r2",
		"debug-tools=3.0.4-r2",
		"shell-utils=4.16.3-r2",
		"test-harness=3.3.8-r4",
	]
	byName: "red-roadrunner": version: "4.19.7-r1"
}
