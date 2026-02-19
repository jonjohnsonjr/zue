package main

pkgLocks: "green-swan": {
	pkgs: [
		"lighting-system=5.11.4-r1",
		"microchip-reader=2.10.8-r2",
		"weight-scale=3.1.9-r4",
		"water-filtration=4.8.3-r4",
		"visitor-tracker=3.14.4-r1",
		"dna-sampler=4.16.1-r0",
		"enrichment-toolkit=2.8.5-r2",
		"vet-monitor=3.11.7-r4",
		"health-dashboard=2.17.1-r4",
		"animal-utils=4.10.6-r2",
	]
	dev: [
		"test-harness=1.10.2-r1",
		"mock-feeder=4.7.3-r1",
		"debug-tools=2.17.7-r0",
		"shell-utils=1.1.0-r1",
		"log-viewer=2.4.7-r1",
	]
	byName: "green-swan": version: "1.19.1-r0"
}
