package main

pkgLocks: "green-ladybug": {
	pkgs: [
		"biosensor=2.9.4-r0",
		"camera-trap=4.11.3-r2",
		"weight-scale=1.18.4-r1",
		"dna-sampler=5.13.6-r2",
		"gps-collar=4.11.9-r4",
		"enrichment-toolkit=1.16.1-r1",
	]
	dev: [
		"debug-tools=3.4.8-r4",
		"log-viewer=5.10.9-r1",
		"mock-feeder=3.2.9-r2",
		"test-harness=2.18.2-r2",
		"shell-utils=5.9.2-r4",
	]
	byName: "green-ladybug": version: "1.10.6-r1"
}
