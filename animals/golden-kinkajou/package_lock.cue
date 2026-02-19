package main

pkgLocks: "golden-kinkajou": {
	pkgs: [
		"visitor-tracker=3.1.9-r1",
		"enrichment-toolkit=5.17.0-r3",
		"water-filtration=1.17.9-r3",
		"health-dashboard=2.3.7-r4",
		"climate-control=5.8.6-r2",
		"security-fence=2.17.0-r2",
		"microchip-reader=3.16.9-r2",
		"weight-scale=2.6.1-r0",
		"feed-manager=3.3.6-r1",
		"waste-processor=3.16.3-r3",
	]
	dev: [
		"debug-tools=1.4.4-r0",
		"test-harness=5.6.7-r4",
		"shell-utils=4.7.4-r2",
		"mock-feeder=1.2.5-r1",
		"log-viewer=1.9.9-r1",
	]
	byName: "golden-kinkajou": version: "3.3.1-r4"
}
