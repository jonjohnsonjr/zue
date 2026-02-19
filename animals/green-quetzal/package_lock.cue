package main

pkgLocks: "green-quetzal": {
	pkgs: [
		"camera-trap=1.9.9-r2",
		"visitor-tracker=5.18.5-r2",
		"vet-monitor=2.4.2-r2",
		"gps-collar=4.16.2-r0",
		"feed-manager=4.14.6-r2",
		"enclosure-runtime=2.7.4-r3",
		"lighting-system=1.4.8-r2",
	]
	dev: [
		"shell-utils=1.11.5-r2",
		"mock-feeder=4.4.4-r1",
		"test-harness=3.3.4-r2",
		"debug-tools=5.19.8-r3",
		"log-viewer=5.17.7-r3",
	]
	byName: "green-quetzal": version: "5.18.8-r4"
}
