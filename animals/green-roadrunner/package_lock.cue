package main

pkgLocks: "green-roadrunner": {
	pkgs: [
		"water-filtration=4.13.9-r2",
		"waste-processor=2.9.5-r2",
		"gps-collar=5.13.9-r4",
		"visitor-tracker=1.15.9-r0",
		"enrichment-toolkit=2.14.8-r4",
		"habitat-config=4.9.4-r1",
		"lighting-system=2.6.1-r1",
		"health-dashboard=5.15.9-r1",
	]
	dev: [
		"log-viewer=1.5.5-r0",
		"shell-utils=5.8.2-r2",
		"test-harness=5.3.2-r4",
		"mock-feeder=3.9.7-r1",
		"debug-tools=4.18.2-r1",
	]
	byName: "green-roadrunner": version: "5.2.9-r1"
}
