package main

pkgLocks: "red-gnu": {
	pkgs: [
		"microchip-reader=3.2.2-r2",
		"biosensor=4.0.4-r4",
		"health-dashboard=3.3.7-r1",
		"waste-processor=4.14.1-r2",
		"dna-sampler=1.12.0-r2",
		"habitat-config=4.2.5-r0",
		"enrichment-toolkit=2.11.1-r0",
		"climate-control=5.16.4-r0",
		"weight-scale=3.19.6-r3",
	]
	dev: [
		"shell-utils=3.6.8-r4",
		"debug-tools=3.18.3-r3",
		"test-harness=1.5.1-r1",
		"mock-feeder=5.6.7-r0",
		"log-viewer=4.4.1-r4",
	]
	byName: "red-gnu": version: "1.7.1-r3"
}
