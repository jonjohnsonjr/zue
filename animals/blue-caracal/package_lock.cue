package main

pkgLocks: "blue-caracal": {
	pkgs: [
		"enclosure-runtime=1.8.8-r2",
		"camera-trap=3.15.4-r0",
		"animal-utils=5.9.0-r3",
		"lighting-system=2.16.5-r2",
		"climate-control=4.13.9-r2",
		"health-dashboard=5.9.7-r1",
		"weight-scale=1.9.0-r2",
	]
	dev: [
		"test-harness=2.1.6-r4",
		"log-viewer=1.10.7-r4",
		"debug-tools=1.11.2-r3",
		"mock-feeder=2.8.8-r3",
		"shell-utils=1.15.0-r2",
	]
	byName: "blue-caracal": version: "1.18.4-r2"
}
