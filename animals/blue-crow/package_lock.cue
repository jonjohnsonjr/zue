package main

pkgLocks: "blue-crow": {
	pkgs: [
		"weight-scale=1.17.6-r0",
		"feed-manager=1.1.6-r1",
		"enrichment-toolkit=5.0.7-r0",
		"dna-sampler=1.2.1-r1",
		"health-dashboard=2.12.3-r3",
		"zoo-baselayout=1.8.8-r3",
	]
	dev: [
		"debug-tools=3.12.5-r1",
		"mock-feeder=3.16.8-r3",
		"shell-utils=3.7.5-r3",
		"log-viewer=3.5.9-r2",
		"test-harness=4.7.4-r4",
	]
	byName: "blue-crow": version: "2.3.5-r0"
}
