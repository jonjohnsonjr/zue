package main

pkgLocks: "red-honeybee": {
	pkgs: [
		"gps-collar=2.16.4-r3",
		"zoo-baselayout=4.7.4-r4",
		"vet-monitor=5.15.9-r1",
		"microchip-reader=5.7.5-r2",
		"camera-trap=5.2.6-r3",
		"habitat-config=1.8.2-r3",
		"health-dashboard=4.14.0-r1",
		"visitor-tracker=1.4.3-r2",
		"weight-scale=2.19.8-r3",
		"lighting-system=3.14.8-r4",
	]
	dev: [
		"test-harness=1.19.1-r0",
		"mock-feeder=2.5.2-r3",
		"shell-utils=1.1.2-r0",
		"log-viewer=3.2.1-r3",
		"debug-tools=1.18.1-r0",
	]
	byName: "red-honeybee": version: "1.3.1-r4"
}
