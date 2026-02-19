package main

pkgLocks: "green-honeybee": {
	pkgs: [
		"enclosure-runtime=1.12.4-r4",
		"gps-collar=2.11.2-r2",
		"lighting-system=1.11.3-r0",
		"enrichment-toolkit=4.12.1-r0",
		"weight-scale=1.8.9-r0",
		"dna-sampler=4.11.0-r2",
	]
	dev: [
		"test-harness=5.11.7-r4",
		"mock-feeder=5.16.4-r1",
		"shell-utils=1.6.4-r2",
		"debug-tools=2.4.7-r4",
		"log-viewer=5.3.2-r0",
	]
	byName: "green-honeybee": version: "4.0.7-r2"
}
