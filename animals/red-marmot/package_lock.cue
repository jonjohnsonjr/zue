package main

pkgLocks: "red-marmot": {
	pkgs: [
		"feed-manager=3.14.0-r1",
		"weight-scale=5.13.8-r2",
		"lighting-system=3.4.7-r2",
		"dna-sampler=4.10.5-r2",
		"zoo-baselayout=3.3.4-r3",
		"enrichment-toolkit=3.7.5-r0",
		"camera-trap=5.6.4-r4",
	]
	dev: [
		"shell-utils=5.5.4-r4",
		"test-harness=5.3.8-r1",
		"mock-feeder=1.14.8-r0",
		"log-viewer=1.15.8-r0",
		"debug-tools=1.2.0-r2",
	]
	byName: "red-marmot": version: "4.19.6-r1"
}
