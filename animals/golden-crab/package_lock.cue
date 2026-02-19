package main

pkgLocks: "golden-crab": {
	pkgs: [
		"waste-processor=1.5.7-r3",
		"feed-manager=1.6.2-r4",
		"animal-utils=2.14.9-r3",
		"vet-monitor=4.15.9-r1",
		"enrichment-toolkit=5.14.5-r2",
		"security-fence=2.13.6-r3",
		"microchip-reader=4.9.2-r1",
		"water-filtration=1.18.5-r2",
	]
	dev: [
		"mock-feeder=3.13.4-r0",
		"log-viewer=2.17.2-r3",
		"shell-utils=5.10.9-r1",
		"debug-tools=5.0.6-r3",
		"test-harness=2.7.3-r1",
	]
	byName: "golden-crab": version: "2.5.1-r4"
}
