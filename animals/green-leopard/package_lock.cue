package main

pkgLocks: "green-leopard": {
	pkgs: [
		"enclosure-runtime=3.4.9-r0",
		"zoo-baselayout=4.1.8-r2",
		"visitor-tracker=1.19.5-r4",
		"microchip-reader=5.11.2-r1",
		"gps-collar=5.4.8-r4",
		"vet-monitor=5.9.0-r1",
		"weight-scale=5.15.7-r4",
		"water-filtration=1.18.1-r1",
		"biosensor=5.5.8-r3",
		"lighting-system=3.3.2-r1",
	]
	dev: [
		"test-harness=4.14.4-r2",
		"mock-feeder=4.11.8-r2",
		"shell-utils=3.9.1-r4",
		"debug-tools=3.2.1-r3",
		"log-viewer=1.6.2-r2",
	]
	byName: "green-leopard": version: "1.5.4-r2"
}
