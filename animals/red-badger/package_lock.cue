package main

pkgLocks: "red-badger": {
	pkgs: [
		"feed-manager=5.15.0-r3",
		"vet-monitor=4.16.3-r1",
		"enclosure-runtime=3.15.7-r2",
		"climate-control=1.11.0-r2",
		"visitor-tracker=5.9.9-r3",
		"zoo-baselayout=2.15.1-r4",
		"enrichment-toolkit=4.4.9-r3",
		"dna-sampler=3.8.7-r2",
	]
	dev: [
		"shell-utils=5.8.2-r4",
		"log-viewer=3.19.4-r0",
		"test-harness=4.8.2-r4",
		"debug-tools=2.3.3-r4",
		"mock-feeder=2.12.8-r3",
	]
	byName: "red-badger": version: "4.2.0-r2"
}
