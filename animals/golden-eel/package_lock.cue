package main

pkgLocks: "golden-eel": {
	pkgs: [
		"enrichment-toolkit=1.11.8-r2",
		"water-filtration=5.13.4-r3",
		"microchip-reader=2.2.0-r0",
		"dna-sampler=3.12.5-r4",
		"enclosure-runtime=1.7.5-r1",
		"security-fence=1.18.9-r3",
		"gps-collar=5.5.3-r3",
		"vet-monitor=5.15.8-r2",
		"waste-processor=1.8.8-r2",
		"weight-scale=3.8.0-r2",
	]
	dev: [
		"test-harness=1.3.2-r1",
		"mock-feeder=2.5.7-r4",
		"debug-tools=3.18.7-r1",
		"log-viewer=4.8.5-r0",
		"shell-utils=2.2.9-r2",
	]
	byName: "golden-eel": version: "3.13.5-r1"
}
