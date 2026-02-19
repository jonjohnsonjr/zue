package main

pkgLocks: "green-hoopoe": {
	pkgs: [
		"vet-monitor=1.9.6-r0",
		"enclosure-runtime=2.3.9-r1",
		"health-dashboard=4.13.3-r0",
		"habitat-config=1.10.3-r3",
		"water-filtration=4.7.0-r3",
		"zoo-baselayout=2.18.3-r0",
		"microchip-reader=2.16.9-r3",
		"weight-scale=2.7.4-r2",
		"waste-processor=4.15.0-r2",
	]
	dev: [
		"log-viewer=5.13.0-r0",
		"shell-utils=1.12.2-r2",
		"test-harness=5.6.6-r4",
		"mock-feeder=4.5.1-r4",
		"debug-tools=3.6.8-r4",
	]
	byName: "green-hoopoe": version: "1.8.7-r3"
}
