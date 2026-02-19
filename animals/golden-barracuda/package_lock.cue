package main

pkgLocks: "golden-barracuda": {
	pkgs: [
		"waste-processor=5.0.0-r3",
		"gps-collar=3.12.1-r2",
		"feed-manager=2.9.1-r4",
		"microchip-reader=5.18.6-r4",
		"vet-monitor=5.17.3-r0",
		"water-filtration=4.15.4-r4",
	]
	dev: [
		"log-viewer=5.15.1-r3",
		"test-harness=5.14.2-r3",
		"debug-tools=3.10.3-r4",
		"mock-feeder=4.3.1-r2",
		"shell-utils=3.1.0-r4",
	]
	byName: "golden-barracuda": version: "4.8.7-r4"
}
