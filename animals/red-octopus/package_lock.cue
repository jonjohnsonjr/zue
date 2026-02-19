package main

pkgLocks: "red-octopus": {
	pkgs: [
		"biosensor=1.3.0-r2",
		"health-dashboard=4.1.6-r0",
		"lighting-system=3.17.5-r0",
		"visitor-tracker=4.12.1-r0",
		"enclosure-runtime=3.9.7-r3",
		"habitat-config=3.12.7-r3",
	]
	dev: [
		"mock-feeder=1.5.1-r1",
		"log-viewer=3.15.1-r2",
		"debug-tools=4.17.8-r4",
		"test-harness=4.19.7-r0",
		"shell-utils=1.3.3-r2",
	]
	byName: "red-octopus": version: "2.14.6-r2"
}
