package main

pkgLocks: "blue-rabbit": {
	pkgs: [
		"microchip-reader=4.13.3-r4",
		"vet-monitor=5.10.5-r3",
		"waste-processor=5.15.7-r2",
		"health-dashboard=3.12.4-r2",
		"dna-sampler=5.14.4-r0",
		"climate-control=3.16.5-r2",
		"feed-manager=5.8.8-r2",
		"enclosure-runtime=3.1.0-r2",
		"visitor-tracker=5.11.3-r3",
	]
	dev: [
		"log-viewer=5.17.6-r0",
		"debug-tools=3.1.0-r3",
		"shell-utils=2.11.7-r3",
		"mock-feeder=2.6.8-r0",
		"test-harness=3.16.4-r3",
	]
	byName: "blue-rabbit": version: "5.6.6-r2"
}
