package main

pkgLocks: "blue-urchin": {
	pkgs: [
		"security-fence=3.8.6-r2",
		"zoo-baselayout=4.3.9-r1",
		"enrichment-toolkit=5.13.2-r1",
		"gps-collar=2.16.6-r4",
		"visitor-tracker=2.1.5-r0",
		"dna-sampler=2.8.0-r3",
		"microchip-reader=5.0.2-r4",
		"weight-scale=4.5.1-r4",
	]
	dev: [
		"test-harness=4.6.7-r0",
		"log-viewer=1.18.3-r1",
		"shell-utils=4.0.7-r0",
		"debug-tools=2.5.2-r0",
		"mock-feeder=2.10.0-r4",
	]
	byName: "blue-urchin": version: "4.16.5-r1"
}
