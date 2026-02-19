package main

pkgLocks: "blue-kite": {
	pkgs: [
		"zoo-baselayout=1.9.8-r0",
		"climate-control=5.5.3-r3",
		"enrichment-toolkit=5.5.3-r4",
		"dna-sampler=5.11.5-r4",
		"lighting-system=5.7.6-r4",
		"feed-manager=1.0.2-r4",
		"waste-processor=5.5.2-r4",
		"vet-monitor=4.19.5-r2",
		"microchip-reader=3.1.9-r1",
		"security-fence=4.13.3-r4",
	]
	dev: [
		"debug-tools=4.14.1-r0",
		"test-harness=3.7.5-r4",
		"log-viewer=1.1.7-r1",
		"mock-feeder=3.15.8-r3",
		"shell-utils=1.8.4-r2",
	]
	byName: "blue-kite": version: "4.11.9-r0"
}
