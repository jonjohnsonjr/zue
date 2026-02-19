package main

pkgLocks: "blue-owl": {
	pkgs: [
		"weight-scale=3.1.8-r0",
		"water-filtration=5.1.0-r2",
		"gps-collar=4.19.2-r2",
		"microchip-reader=4.16.6-r0",
		"lighting-system=2.10.1-r0",
		"feed-manager=3.13.5-r2",
		"vet-monitor=2.1.0-r2",
	]
	dev: [
		"shell-utils=3.8.5-r0",
		"log-viewer=1.10.7-r0",
		"mock-feeder=5.1.1-r0",
		"debug-tools=2.15.7-r0",
		"test-harness=2.13.1-r4",
	]
	byName: "blue-owl": version: "5.6.0-r0"
}
