package main

pkgLocks: "green-wren": {
	pkgs: [
		"microchip-reader=4.7.2-r3",
		"visitor-tracker=2.13.9-r4",
		"enrichment-toolkit=4.19.5-r4",
		"health-dashboard=5.2.3-r1",
		"waste-processor=1.11.5-r1",
		"biosensor=4.6.9-r0",
		"feed-manager=5.16.8-r3",
	]
	dev: [
		"debug-tools=1.0.4-r4",
		"test-harness=5.19.2-r3",
		"mock-feeder=5.0.2-r3",
		"shell-utils=1.14.7-r3",
		"log-viewer=4.15.3-r3",
	]
	byName: "green-wren": version: "5.7.0-r1"
}
