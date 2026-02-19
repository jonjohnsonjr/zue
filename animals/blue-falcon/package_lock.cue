package main

pkgLocks: "blue-falcon": {
	pkgs: [
		"health-dashboard=4.8.6-r1",
		"camera-trap=3.7.2-r4",
		"waste-processor=3.2.2-r2",
		"climate-control=3.9.8-r1",
		"enclosure-runtime=4.14.6-r0",
	]
	dev: [
		"debug-tools=4.0.9-r1",
		"log-viewer=5.19.1-r0",
		"test-harness=4.11.5-r4",
		"shell-utils=2.11.8-r1",
		"mock-feeder=3.15.3-r2",
	]
	byName: "blue-falcon": version: "2.1.3-r1"
}
