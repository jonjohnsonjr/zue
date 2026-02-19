package main

pkgLocks: "green-reindeer": {
	pkgs: [
		"gps-collar=3.7.4-r0",
		"feed-manager=5.15.5-r1",
		"animal-utils=1.15.5-r1",
		"biosensor=2.17.0-r3",
		"camera-trap=2.7.5-r4",
	]
	dev: [
		"log-viewer=2.14.4-r2",
		"shell-utils=1.2.0-r0",
		"debug-tools=1.5.9-r1",
		"test-harness=1.4.3-r1",
		"mock-feeder=4.18.6-r2",
	]
	byName: "green-reindeer": version: "4.0.6-r1"
}
