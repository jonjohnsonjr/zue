package main

pkgLocks: "green-firefly": {
	pkgs: [
		"enclosure-runtime=1.10.6-r1",
		"feed-manager=2.0.4-r1",
		"biosensor=5.16.6-r1",
		"dna-sampler=2.6.9-r0",
		"enrichment-toolkit=2.12.9-r1",
		"visitor-tracker=4.19.9-r2",
	]
	dev: [
		"log-viewer=3.12.4-r1",
		"mock-feeder=2.18.9-r3",
		"shell-utils=2.12.0-r3",
		"debug-tools=3.4.5-r2",
		"test-harness=2.12.7-r0",
	]
	byName: "green-firefly": version: "1.6.1-r3"
}
