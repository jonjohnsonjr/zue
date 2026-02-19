package main

pkgLocks: "golden-ermine": {
	pkgs: [
		"animal-utils=3.9.5-r0",
		"enrichment-toolkit=4.7.9-r4",
		"dna-sampler=2.13.8-r3",
		"gps-collar=5.11.6-r2",
		"health-dashboard=5.4.2-r3",
		"zoo-baselayout=5.7.0-r4",
		"enclosure-runtime=4.4.7-r0",
		"waste-processor=3.16.3-r2",
		"water-filtration=1.13.9-r2",
		"microchip-reader=4.12.6-r1",
	]
	dev: [
		"test-harness=2.5.8-r1",
		"mock-feeder=5.14.4-r3",
		"shell-utils=2.18.1-r0",
		"log-viewer=5.11.6-r4",
		"debug-tools=2.8.5-r4",
	]
	byName: "golden-ermine": version: "2.11.4-r3"
}
