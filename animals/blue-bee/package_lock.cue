package main

pkgLocks: "blue-bee": {
	pkgs: [
		"dna-sampler=1.4.4-r4",
		"weight-scale=4.8.2-r4",
		"biosensor=2.11.7-r2",
		"health-dashboard=4.0.8-r0",
		"vet-monitor=4.12.6-r3",
		"enrichment-toolkit=2.12.5-r4",
		"habitat-config=1.14.9-r4",
	]
	dev: [
		"mock-feeder=4.11.4-r2",
		"test-harness=5.8.1-r3",
		"shell-utils=3.18.2-r1",
		"debug-tools=4.1.0-r2",
		"log-viewer=2.2.8-r2",
	]
	byName: "blue-bee": version: "3.0.4-r1"
}
