package main

pkgLocks: "red-bee": {
	pkgs: [
		"camera-trap=4.2.9-r1",
		"dna-sampler=5.19.6-r3",
		"health-dashboard=1.15.0-r3",
		"zoo-baselayout=5.18.4-r4",
		"enrichment-toolkit=5.19.8-r4",
		"gps-collar=3.2.6-r1",
		"feed-manager=5.0.5-r0",
	]
	dev: [
		"shell-utils=5.17.1-r3",
		"log-viewer=5.4.9-r3",
		"debug-tools=5.5.7-r4",
		"mock-feeder=3.4.0-r4",
		"test-harness=2.0.3-r3",
	]
	byName: "red-bee": version: "5.2.3-r3"
}
