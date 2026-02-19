package main

pkgLocks: "green-albatross": {
	pkgs: [
		"animal-utils=4.7.8-r2",
		"lighting-system=3.19.1-r3",
		"biosensor=4.4.2-r3",
		"gps-collar=3.6.8-r1",
		"waste-processor=5.0.6-r1",
	]
	dev: [
		"shell-utils=5.5.7-r4",
		"debug-tools=5.0.6-r1",
		"test-harness=2.10.9-r1",
		"log-viewer=5.16.5-r3",
		"mock-feeder=1.4.0-r1",
	]
	byName: "green-albatross": version: "1.19.9-r0"
}
