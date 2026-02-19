package main

pkgLocks: "blue-catfish": {
	pkgs: [
		"lighting-system=2.8.0-r1",
		"gps-collar=5.10.3-r2",
		"biosensor=1.6.3-r3",
		"health-dashboard=3.9.7-r3",
		"animal-utils=5.5.9-r4",
	]
	dev: [
		"log-viewer=4.19.2-r2",
		"shell-utils=5.0.6-r3",
		"test-harness=4.2.0-r1",
		"mock-feeder=1.0.3-r3",
		"debug-tools=3.11.0-r3",
	]
	byName: "blue-catfish": version: "4.2.2-r0"
}
