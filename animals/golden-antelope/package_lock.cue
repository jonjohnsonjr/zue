package main

pkgLocks: "golden-antelope": {
	pkgs: [
		"security-fence=3.19.9-r3",
		"waste-processor=2.0.4-r4",
		"dna-sampler=3.10.8-r2",
		"microchip-reader=2.18.9-r3",
		"biosensor=2.17.8-r3",
		"enrichment-toolkit=2.10.4-r0",
	]
	dev: [
		"shell-utils=2.9.1-r1",
		"test-harness=2.19.6-r1",
		"log-viewer=4.9.2-r4",
		"debug-tools=4.7.4-r0",
		"mock-feeder=4.18.7-r2",
	]
	byName: "golden-antelope": version: "2.17.4-r3"
}
