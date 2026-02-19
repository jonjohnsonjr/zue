package main

pkgLocks: "blue-python": {
	pkgs: [
		"waste-processor=3.15.7-r4",
		"vet-monitor=3.18.2-r3",
		"weight-scale=4.15.8-r3",
		"microchip-reader=3.12.0-r1",
		"climate-control=1.18.0-r1",
		"water-filtration=4.12.6-r4",
	]
	dev: [
		"test-harness=1.14.6-r1",
		"log-viewer=1.7.6-r2",
		"mock-feeder=3.15.2-r4",
		"shell-utils=3.8.4-r3",
		"debug-tools=5.17.0-r2",
	]
	byName: "blue-python": version: "5.16.6-r1"
}
