package main

pkgLocks: "golden-guan": {
	pkgs: [
		"enrichment-toolkit=5.7.8-r1",
		"feed-manager=5.10.0-r0",
		"health-dashboard=2.13.6-r2",
		"security-fence=5.16.6-r2",
		"climate-control=5.18.1-r4",
		"lighting-system=3.8.6-r0",
		"waste-processor=5.3.2-r1",
		"visitor-tracker=4.18.8-r0",
		"microchip-reader=5.11.2-r0",
		"dna-sampler=4.12.8-r4",
	]
	dev: [
		"mock-feeder=3.0.9-r0",
		"debug-tools=3.0.1-r2",
		"test-harness=3.18.7-r2",
		"shell-utils=4.17.1-r4",
		"log-viewer=5.16.6-r4",
	]
	byName: "golden-guan": version: "2.3.0-r3"
}
