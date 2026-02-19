package main

pkgLocks: "golden-bunny": {
	pkgs: [
		"weight-scale=4.2.4-r0",
		"feed-manager=3.6.6-r2",
		"security-fence=2.6.7-r1",
		"enrichment-toolkit=1.17.8-r0",
		"habitat-config=4.19.4-r1",
		"microchip-reader=3.4.9-r1",
		"visitor-tracker=1.18.1-r0",
		"water-filtration=1.11.0-r0",
		"enclosure-runtime=1.9.2-r1",
	]
	dev: [
		"mock-feeder=2.3.2-r2",
		"debug-tools=3.7.2-r3",
		"shell-utils=2.2.7-r4",
		"log-viewer=1.11.3-r2",
		"test-harness=3.3.9-r3",
	]
	byName: "golden-bunny": version: "2.13.2-r1"
}
