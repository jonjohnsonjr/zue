package main

pkgLocks: "red-buffalo": {
	pkgs: [
		"feed-manager=5.8.5-r0",
		"habitat-config=3.15.3-r1",
		"water-filtration=1.18.2-r2",
		"visitor-tracker=1.5.1-r0",
		"dna-sampler=5.12.9-r3",
		"weight-scale=4.15.8-r2",
		"waste-processor=2.2.0-r2",
		"enrichment-toolkit=3.1.9-r1",
	]
	dev: [
		"shell-utils=5.19.7-r3",
		"test-harness=2.2.0-r1",
		"mock-feeder=1.4.0-r2",
		"log-viewer=5.11.7-r4",
		"debug-tools=4.12.0-r1",
	]
	byName: "red-buffalo": version: "2.12.0-r3"
}
