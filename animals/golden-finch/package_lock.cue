package main

pkgLocks: "golden-finch": {
	pkgs: [
		"security-fence=4.10.7-r4",
		"biosensor=4.1.2-r0",
		"dna-sampler=3.9.6-r4",
		"microchip-reader=1.6.4-r2",
		"waste-processor=3.1.2-r4",
		"climate-control=4.2.0-r2",
		"enrichment-toolkit=4.19.3-r3",
		"camera-trap=3.7.8-r3",
		"lighting-system=5.13.8-r3",
	]
	dev: [
		"test-harness=5.2.2-r1",
		"debug-tools=4.5.3-r0",
		"log-viewer=4.5.6-r4",
		"shell-utils=4.3.2-r3",
		"mock-feeder=4.14.6-r2",
	]
	byName: "golden-finch": version: "5.2.2-r2"
}
