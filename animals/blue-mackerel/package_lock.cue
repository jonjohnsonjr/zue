package main

pkgLocks: "blue-mackerel": {
	pkgs: [
		"water-filtration=1.3.6-r4",
		"health-dashboard=1.6.8-r0",
		"vet-monitor=4.1.5-r3",
		"microchip-reader=2.14.8-r4",
		"waste-processor=1.6.1-r4",
		"security-fence=3.1.4-r3",
		"biosensor=2.14.3-r4",
		"dna-sampler=3.12.0-r2",
	]
	dev: [
		"test-harness=5.17.4-r4",
		"debug-tools=3.15.6-r2",
		"shell-utils=4.15.0-r1",
		"log-viewer=5.10.6-r0",
		"mock-feeder=3.17.2-r2",
	]
	byName: "blue-mackerel": version: "2.6.0-r2"
}
