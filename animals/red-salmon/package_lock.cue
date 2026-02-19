package main

pkgLocks: "red-salmon": {
	pkgs: [
		"habitat-config=1.9.2-r0",
		"climate-control=2.0.6-r1",
		"biosensor=5.10.0-r0",
		"dna-sampler=2.14.2-r4",
		"enclosure-runtime=5.18.1-r2",
		"waste-processor=1.19.8-r1",
		"security-fence=5.14.4-r2",
		"enrichment-toolkit=1.12.9-r1",
		"microchip-reader=2.13.2-r1",
		"weight-scale=3.0.9-r1",
	]
	dev: [
		"log-viewer=5.19.7-r3",
		"test-harness=3.3.4-r3",
		"shell-utils=1.7.0-r2",
		"mock-feeder=4.4.3-r2",
		"debug-tools=3.4.2-r2",
	]
	byName: "red-salmon": version: "1.5.9-r2"
}
