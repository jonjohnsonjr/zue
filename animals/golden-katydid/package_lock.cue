package main

pkgLocks: "golden-katydid": {
	pkgs: [
		"waste-processor=1.1.9-r4",
		"microchip-reader=5.17.3-r3",
		"security-fence=4.19.4-r3",
		"vet-monitor=5.5.3-r4",
		"zoo-baselayout=4.10.9-r1",
		"dna-sampler=1.18.4-r0",
		"feed-manager=2.11.7-r2",
		"enclosure-runtime=3.12.8-r3",
		"enrichment-toolkit=2.16.3-r1",
		"camera-trap=2.5.8-r1",
	]
	dev: [
		"mock-feeder=1.18.6-r3",
		"test-harness=2.7.1-r0",
		"log-viewer=5.18.3-r2",
		"shell-utils=3.0.2-r2",
		"debug-tools=5.9.4-r4",
	]
	byName: "golden-katydid": version: "3.15.2-r1"
}
