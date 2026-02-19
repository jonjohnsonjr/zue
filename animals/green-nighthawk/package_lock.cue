package main

pkgLocks: "green-nighthawk": {
	pkgs: [
		"vet-monitor=1.13.4-r1",
		"visitor-tracker=5.10.8-r3",
		"microchip-reader=5.19.1-r2",
		"weight-scale=4.10.4-r1",
		"biosensor=1.8.4-r4",
		"water-filtration=2.14.2-r0",
	]
	dev: [
		"debug-tools=4.18.0-r4",
		"log-viewer=3.17.9-r4",
		"shell-utils=2.5.4-r3",
		"test-harness=5.7.1-r0",
		"mock-feeder=3.11.1-r2",
	]
	byName: "green-nighthawk": version: "3.12.6-r3"
}
