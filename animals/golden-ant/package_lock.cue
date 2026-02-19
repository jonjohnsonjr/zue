package main

pkgLocks: "golden-ant": {
	pkgs: [
		"feed-manager=3.11.7-r0",
		"health-dashboard=3.1.3-r3",
		"weight-scale=5.5.8-r1",
		"water-filtration=4.16.2-r4",
		"enrichment-toolkit=4.13.3-r4",
		"dna-sampler=2.13.8-r1",
		"camera-trap=1.3.0-r2",
		"vet-monitor=4.2.8-r0",
		"visitor-tracker=5.9.5-r0",
		"habitat-config=5.18.8-r0",
	]
	dev: [
		"debug-tools=5.13.5-r1",
		"test-harness=1.13.1-r1",
		"mock-feeder=1.4.9-r3",
		"shell-utils=5.11.8-r4",
		"log-viewer=1.7.6-r4",
	]
	byName: "golden-ant": version: "3.17.6-r3"
}
