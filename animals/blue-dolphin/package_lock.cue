package main

pkgLocks: "blue-dolphin": {
	pkgs: [
		"security-fence=4.8.5-r2",
		"visitor-tracker=2.14.9-r0",
		"enrichment-toolkit=4.6.7-r3",
		"waste-processor=2.7.8-r0",
		"microchip-reader=5.15.1-r4",
		"dna-sampler=5.0.1-r0",
		"health-dashboard=2.14.4-r4",
		"zoo-baselayout=3.0.6-r2",
	]
	dev: [
		"mock-feeder=2.1.8-r4",
		"test-harness=4.3.4-r2",
		"debug-tools=5.15.6-r1",
		"shell-utils=3.10.5-r4",
		"log-viewer=1.15.4-r3",
	]
	byName: "blue-dolphin": version: "4.17.1-r0"
}
