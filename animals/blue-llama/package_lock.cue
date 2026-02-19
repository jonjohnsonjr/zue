package main

pkgLocks: "blue-llama": {
	pkgs: [
		"biosensor=5.11.1-r4",
		"weight-scale=4.18.8-r2",
		"feed-manager=3.19.6-r2",
		"enrichment-toolkit=1.10.2-r4",
		"health-dashboard=1.14.7-r3",
		"enclosure-runtime=5.7.2-r2",
		"animal-utils=2.3.9-r2",
		"dna-sampler=3.0.8-r3",
		"lighting-system=3.7.2-r0",
	]
	dev: [
		"log-viewer=1.7.3-r4",
		"debug-tools=1.19.4-r1",
		"test-harness=4.16.9-r0",
		"mock-feeder=3.10.8-r4",
		"shell-utils=1.15.2-r3",
	]
	byName: "blue-llama": version: "2.12.7-r3"
}
