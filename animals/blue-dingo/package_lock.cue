package main

pkgLocks: "blue-dingo": {
	pkgs: [
		"water-filtration=3.2.2-r3",
		"weight-scale=1.9.5-r2",
		"animal-utils=3.15.3-r4",
		"biosensor=4.17.0-r0",
		"visitor-tracker=5.19.4-r2",
		"health-dashboard=3.10.5-r4",
		"habitat-config=4.19.4-r0",
		"gps-collar=2.6.1-r1",
	]
	dev: [
		"log-viewer=1.13.5-r0",
		"debug-tools=3.6.5-r0",
		"mock-feeder=5.4.7-r1",
		"test-harness=3.16.8-r4",
		"shell-utils=2.12.6-r1",
	]
	byName: "blue-dingo": version: "5.5.5-r0"
}
