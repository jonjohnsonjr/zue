package main

pkgLocks: "blue-chicken": {
	pkgs: [
		"microchip-reader=5.9.2-r2",
		"enclosure-runtime=4.9.0-r4",
		"vet-monitor=1.19.2-r4",
		"health-dashboard=4.18.0-r4",
		"biosensor=3.18.2-r4",
		"lighting-system=1.18.9-r2",
		"visitor-tracker=5.18.0-r0",
		"camera-trap=4.18.8-r2",
	]
	dev: [
		"debug-tools=3.13.2-r0",
		"mock-feeder=5.0.5-r1",
		"shell-utils=2.3.4-r4",
		"log-viewer=5.18.9-r4",
		"test-harness=3.16.0-r4",
	]
	byName: "blue-chicken": version: "3.16.9-r1"
}
