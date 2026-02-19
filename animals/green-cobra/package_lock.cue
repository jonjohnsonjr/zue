package main

pkgLocks: "green-cobra": {
	pkgs: [
		"camera-trap=3.15.3-r0",
		"habitat-config=3.0.8-r1",
		"vet-monitor=3.19.2-r4",
		"enrichment-toolkit=5.14.2-r3",
		"lighting-system=5.13.1-r0",
		"microchip-reader=4.4.4-r4",
		"visitor-tracker=4.13.6-r2",
		"gps-collar=5.13.2-r1",
	]
	dev: [
		"debug-tools=5.8.7-r3",
		"mock-feeder=1.12.9-r4",
		"log-viewer=5.9.2-r1",
		"test-harness=5.15.3-r0",
		"shell-utils=1.17.5-r4",
	]
	byName: "green-cobra": version: "4.2.3-r0"
}
