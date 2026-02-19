package main

pkgLocks: "blue-grouse": {
	pkgs: [
		"vet-monitor=4.5.5-r3",
		"enrichment-toolkit=2.8.1-r0",
		"camera-trap=4.6.3-r2",
		"weight-scale=4.6.8-r2",
		"feed-manager=5.17.4-r2",
		"waste-processor=1.11.0-r3",
		"dna-sampler=1.9.1-r0",
		"water-filtration=1.6.1-r4",
		"climate-control=1.2.2-r1",
		"health-dashboard=4.5.1-r0",
	]
	dev: [
		"shell-utils=4.9.1-r4",
		"mock-feeder=1.2.5-r3",
		"debug-tools=1.15.5-r4",
		"test-harness=1.0.7-r1",
		"log-viewer=3.10.4-r2",
	]
	byName: "blue-grouse": version: "3.6.0-r1"
}
