package main

pkgLocks: "green-dolphin": {
	pkgs: [
		"feed-manager=5.16.0-r0",
		"weight-scale=4.15.0-r3",
		"health-dashboard=4.13.0-r2",
		"vet-monitor=1.14.2-r3",
		"biosensor=1.8.3-r2",
		"water-filtration=5.13.0-r4",
		"enrichment-toolkit=4.3.9-r4",
		"climate-control=3.14.8-r1",
		"visitor-tracker=3.19.0-r3",
		"dna-sampler=2.1.3-r1",
	]
	dev: [
		"mock-feeder=3.2.9-r4",
		"debug-tools=1.7.2-r2",
		"test-harness=5.13.7-r4",
		"shell-utils=2.5.6-r1",
		"log-viewer=3.4.2-r2",
	]
	byName: "green-dolphin": version: "2.15.6-r3"
}
