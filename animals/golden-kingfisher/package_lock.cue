package main

pkgLocks: "golden-kingfisher": {
	pkgs: [
		"water-filtration=4.9.4-r1",
		"enrichment-toolkit=5.1.7-r4",
		"vet-monitor=2.8.5-r1",
		"dna-sampler=3.9.8-r4",
		"feed-manager=3.18.0-r4",
	]
	dev: [
		"shell-utils=2.12.2-r1",
		"debug-tools=1.18.5-r0",
		"test-harness=2.7.5-r4",
		"log-viewer=3.2.2-r0",
		"mock-feeder=5.9.9-r4",
	]
	byName: "golden-kingfisher": version: "2.14.0-r1"
}
