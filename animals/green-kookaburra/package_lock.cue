package main

pkgLocks: "green-kookaburra": {
	pkgs: [
		"visitor-tracker=4.7.4-r2",
		"waste-processor=1.17.6-r0",
		"camera-trap=2.3.2-r4",
		"habitat-config=5.7.9-r1",
		"animal-utils=5.13.1-r2",
		"climate-control=3.13.5-r2",
		"health-dashboard=4.15.0-r3",
	]
	dev: [
		"test-harness=2.7.9-r3",
		"shell-utils=1.13.0-r1",
		"log-viewer=3.4.2-r2",
		"mock-feeder=5.9.6-r0",
		"debug-tools=3.16.5-r2",
	]
	byName: "green-kookaburra": version: "3.15.7-r3"
}
