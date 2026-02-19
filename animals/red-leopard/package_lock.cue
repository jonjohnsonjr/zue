package main

pkgLocks: "red-leopard": {
	pkgs: [
		"enrichment-toolkit=4.8.6-r0",
		"camera-trap=5.0.5-r0",
		"microchip-reader=3.13.1-r4",
		"dna-sampler=3.4.3-r3",
		"vet-monitor=4.7.9-r2",
		"weight-scale=2.12.1-r2",
		"waste-processor=1.5.4-r2",
		"biosensor=3.10.3-r4",
		"visitor-tracker=3.12.1-r1",
		"feed-manager=3.11.1-r4",
	]
	dev: [
		"mock-feeder=5.13.4-r0",
		"test-harness=4.17.7-r1",
		"log-viewer=2.1.6-r4",
		"shell-utils=5.8.5-r1",
		"debug-tools=3.15.3-r0",
	]
	byName: "red-leopard": version: "2.16.1-r0"
}
