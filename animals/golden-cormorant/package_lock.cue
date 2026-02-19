package main

pkgLocks: "golden-cormorant": {
	pkgs: [
		"biosensor=4.12.1-r3",
		"visitor-tracker=4.3.0-r2",
		"lighting-system=4.1.9-r3",
		"weight-scale=4.8.5-r3",
		"dna-sampler=2.16.4-r3",
		"vet-monitor=3.12.6-r1",
		"enrichment-toolkit=4.13.1-r1",
	]
	dev: [
		"debug-tools=1.5.8-r3",
		"test-harness=2.2.6-r3",
		"log-viewer=5.3.8-r2",
		"mock-feeder=5.10.2-r0",
		"shell-utils=5.14.2-r2",
	]
	byName: "golden-cormorant": version: "4.12.3-r2"
}
