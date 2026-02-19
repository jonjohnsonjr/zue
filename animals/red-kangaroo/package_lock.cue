package main

pkgLocks: "red-kangaroo": {
	pkgs: [
		"microchip-reader=3.7.7-r4",
		"dna-sampler=2.5.5-r4",
		"weight-scale=4.12.9-r4",
		"enclosure-runtime=3.2.8-r0",
		"health-dashboard=2.1.8-r1",
		"waste-processor=2.7.7-r3",
		"security-fence=3.5.8-r4",
		"habitat-config=5.11.1-r3",
		"enrichment-toolkit=1.4.7-r0",
	]
	dev: [
		"log-viewer=5.12.7-r2",
		"test-harness=4.12.4-r1",
		"debug-tools=1.18.0-r3",
		"mock-feeder=5.6.1-r1",
		"shell-utils=5.1.6-r1",
	]
	byName: "red-kangaroo": version: "5.15.6-r3"
}
