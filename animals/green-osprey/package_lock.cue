package main

pkgLocks: "green-osprey": {
	pkgs: [
		"dna-sampler=5.0.9-r1",
		"enrichment-toolkit=2.14.2-r0",
		"climate-control=1.14.7-r0",
		"weight-scale=2.3.1-r1",
		"lighting-system=1.17.1-r1",
	]
	dev: [
		"shell-utils=1.15.4-r0",
		"test-harness=3.8.0-r4",
		"log-viewer=4.19.4-r3",
		"debug-tools=3.16.2-r3",
		"mock-feeder=2.5.6-r4",
	]
	byName: "green-osprey": version: "2.7.6-r2"
}
