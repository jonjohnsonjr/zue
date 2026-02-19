package main

pkgLocks: "blue-warthog": {
	pkgs: [
		"visitor-tracker=5.12.1-r1",
		"water-filtration=1.6.5-r2",
		"microchip-reader=3.11.0-r3",
		"waste-processor=4.7.2-r3",
		"enrichment-toolkit=1.11.0-r3",
		"biosensor=2.10.3-r2",
		"weight-scale=4.18.6-r0",
		"health-dashboard=4.3.8-r2",
	]
	dev: [
		"log-viewer=2.13.5-r3",
		"mock-feeder=4.15.0-r4",
		"debug-tools=4.10.7-r4",
		"shell-utils=2.10.1-r2",
		"test-harness=2.16.3-r1",
	]
	byName: "blue-warthog": version: "1.5.3-r1"
}
