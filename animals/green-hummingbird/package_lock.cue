package main

pkgLocks: "green-hummingbird": {
	pkgs: [
		"waste-processor=4.18.9-r4",
		"biosensor=5.8.2-r1",
		"feed-manager=4.5.4-r2",
		"weight-scale=1.11.8-r0",
		"dna-sampler=2.11.5-r2",
		"enrichment-toolkit=3.15.6-r0",
		"microchip-reader=3.6.3-r3",
		"water-filtration=2.2.5-r2",
	]
	dev: [
		"log-viewer=3.19.4-r3",
		"shell-utils=5.17.1-r3",
		"debug-tools=4.14.9-r1",
		"mock-feeder=5.13.5-r0",
		"test-harness=2.3.3-r0",
	]
	byName: "green-hummingbird": version: "1.4.1-r2"
}
