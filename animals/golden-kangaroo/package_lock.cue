package main

pkgLocks: "golden-kangaroo": {
	pkgs: [
		"biosensor=5.16.8-r1",
		"feed-manager=2.2.2-r1",
		"animal-utils=1.15.0-r2",
		"camera-trap=3.13.9-r3",
		"enclosure-runtime=4.13.6-r0",
		"gps-collar=3.5.3-r0",
	]
	dev: [
		"mock-feeder=2.8.7-r2",
		"shell-utils=4.11.2-r0",
		"log-viewer=2.14.5-r4",
		"test-harness=4.10.1-r4",
		"debug-tools=4.2.3-r1",
	]
	byName: "golden-kangaroo": version: "2.14.9-r1"
}
