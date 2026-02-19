package main

pkgLocks: "red-dalmatian": {
	pkgs: [
		"feed-manager=1.13.1-r0",
		"dna-sampler=3.11.1-r2",
		"waste-processor=4.3.5-r0",
		"zoo-baselayout=2.8.3-r4",
		"microchip-reader=2.8.1-r2",
		"enrichment-toolkit=5.7.9-r4",
		"vet-monitor=2.7.2-r4",
	]
	dev: [
		"log-viewer=1.1.7-r3",
		"shell-utils=4.16.3-r1",
		"test-harness=2.0.4-r3",
		"mock-feeder=1.8.8-r3",
		"debug-tools=2.15.0-r0",
	]
	byName: "red-dalmatian": version: "4.15.1-r4"
}
