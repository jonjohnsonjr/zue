package main

pkgLocks: "blue-asp": {
	pkgs: [
		"enrichment-toolkit=4.8.7-r0",
		"lighting-system=3.0.4-r1",
		"zoo-baselayout=4.4.9-r3",
		"weight-scale=3.16.5-r0",
		"biosensor=1.4.7-r0",
		"health-dashboard=3.0.1-r0",
		"dna-sampler=3.2.0-r3",
		"vet-monitor=5.10.1-r4",
	]
	dev: [
		"shell-utils=5.19.3-r3",
		"mock-feeder=1.11.9-r4",
		"log-viewer=1.1.9-r3",
		"debug-tools=1.1.4-r2",
		"test-harness=3.18.9-r3",
	]
	byName: "blue-asp": version: "2.0.2-r4"
}
