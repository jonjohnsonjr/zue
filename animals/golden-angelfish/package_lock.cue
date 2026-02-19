package main

pkgLocks: "golden-angelfish": {
	pkgs: [
		"vet-monitor=4.7.0-r4",
		"weight-scale=2.19.4-r1",
		"microchip-reader=1.4.6-r3",
		"waste-processor=5.17.2-r2",
		"lighting-system=5.9.4-r4",
		"climate-control=3.7.8-r2",
		"dna-sampler=5.7.4-r0",
		"security-fence=1.6.6-r3",
	]
	dev: [
		"debug-tools=4.7.3-r0",
		"shell-utils=3.11.4-r3",
		"log-viewer=1.19.2-r0",
		"test-harness=1.14.8-r0",
		"mock-feeder=3.7.0-r1",
	]
	byName: "golden-angelfish": version: "2.12.4-r3"
}
