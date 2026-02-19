package main

pkgLocks: "green-llama": {
	pkgs: [
		"climate-control=5.15.9-r0",
		"animal-utils=3.11.8-r3",
		"microchip-reader=3.19.1-r0",
		"vet-monitor=2.3.7-r3",
		"visitor-tracker=3.3.2-r1",
		"waste-processor=3.8.1-r0",
		"feed-manager=3.6.2-r4",
		"health-dashboard=2.3.8-r0",
		"enrichment-toolkit=5.8.0-r0",
	]
	dev: [
		"debug-tools=1.14.9-r3",
		"shell-utils=1.2.3-r2",
		"log-viewer=3.11.4-r3",
		"mock-feeder=1.2.7-r3",
		"test-harness=3.0.5-r1",
	]
	byName: "green-llama": version: "2.13.7-r2"
}
