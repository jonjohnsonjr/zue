package main

pkgLocks: "green-sunbird": {
	pkgs: [
		"animal-utils=1.15.3-r2",
		"biosensor=5.4.4-r0",
		"enclosure-runtime=2.11.2-r1",
		"health-dashboard=1.19.4-r4",
		"microchip-reader=2.7.9-r0",
		"water-filtration=5.0.6-r4",
		"feed-manager=2.7.4-r2",
		"enrichment-toolkit=5.9.2-r1",
		"dna-sampler=4.17.2-r4",
		"weight-scale=5.7.1-r3",
	]
	dev: [
		"debug-tools=2.12.3-r0",
		"test-harness=2.9.8-r0",
		"mock-feeder=3.13.6-r4",
		"log-viewer=3.9.3-r2",
		"shell-utils=5.5.0-r1",
	]
	byName: "green-sunbird": version: "3.0.2-r1"
}
