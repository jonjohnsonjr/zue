package main

pkgLocks: "golden-crocodile": {
	pkgs: [
		"waste-processor=2.8.7-r2",
		"weight-scale=1.6.3-r4",
		"biosensor=4.2.7-r2",
		"vet-monitor=3.11.1-r1",
		"security-fence=4.15.0-r2",
		"dna-sampler=3.2.1-r0",
		"microchip-reader=5.14.9-r3",
		"enrichment-toolkit=4.13.5-r0",
		"zoo-baselayout=1.9.9-r3",
		"habitat-config=3.17.5-r2",
	]
	dev: [
		"shell-utils=2.13.2-r4",
		"test-harness=1.14.7-r3",
		"log-viewer=5.16.0-r3",
		"debug-tools=5.4.7-r4",
		"mock-feeder=3.10.4-r0",
	]
	byName: "golden-crocodile": version: "5.19.7-r2"
}
