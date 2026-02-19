package main

pkgLocks: "green-owl": {
	pkgs: [
		"dna-sampler=4.1.2-r1",
		"vet-monitor=4.18.3-r0",
		"health-dashboard=2.14.7-r1",
		"weight-scale=3.3.3-r2",
		"animal-utils=3.17.2-r2",
		"microchip-reader=2.0.1-r0",
		"enrichment-toolkit=4.0.2-r3",
		"enclosure-runtime=1.4.9-r2",
	]
	dev: [
		"test-harness=2.9.8-r0",
		"shell-utils=5.14.3-r1",
		"debug-tools=3.6.6-r4",
		"mock-feeder=2.2.9-r3",
		"log-viewer=3.7.3-r1",
	]
	byName: "green-owl": version: "5.0.8-r0"
}
