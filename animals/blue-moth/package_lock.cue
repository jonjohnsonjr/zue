package main

pkgLocks: "blue-moth": {
	pkgs: [
		"biosensor=1.6.1-r3",
		"microchip-reader=3.15.6-r1",
		"lighting-system=2.14.1-r4",
		"dna-sampler=3.0.3-r0",
		"camera-trap=2.3.0-r0",
		"feed-manager=4.5.7-r4",
		"vet-monitor=2.2.4-r2",
		"weight-scale=4.7.8-r3",
		"enrichment-toolkit=3.12.4-r2",
		"security-fence=4.15.2-r0",
	]
	dev: [
		"log-viewer=3.0.2-r4",
		"debug-tools=2.18.4-r0",
		"test-harness=2.5.5-r4",
		"shell-utils=5.16.9-r4",
		"mock-feeder=3.16.3-r0",
	]
	byName: "blue-moth": version: "2.17.5-r4"
}
