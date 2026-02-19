package main

pkgLocks: "red-dingo": {
	pkgs: [
		"biosensor=4.17.0-r3",
		"feed-manager=4.8.2-r4",
		"animal-utils=2.15.1-r0",
		"visitor-tracker=4.6.7-r2",
		"gps-collar=2.3.1-r4",
		"health-dashboard=5.1.9-r1",
		"lighting-system=2.2.5-r0",
		"climate-control=4.3.8-r1",
		"habitat-config=1.10.1-r0",
		"camera-trap=5.9.0-r3",
	]
	dev: [
		"debug-tools=4.1.4-r3",
		"log-viewer=5.5.5-r1",
		"shell-utils=5.16.6-r1",
		"test-harness=3.15.9-r4",
		"mock-feeder=1.14.2-r2",
	]
	byName: "red-dingo": version: "5.19.9-r1"
}
