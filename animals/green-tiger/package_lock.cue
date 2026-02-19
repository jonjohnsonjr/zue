package main

pkgLocks: "green-tiger": {
	pkgs: [
		"visitor-tracker=5.3.3-r4",
		"enrichment-toolkit=4.3.7-r0",
		"vet-monitor=5.9.0-r4",
		"dna-sampler=2.15.7-r0",
		"habitat-config=4.7.9-r4",
		"health-dashboard=2.13.0-r1",
		"camera-trap=3.11.5-r1",
	]
	dev: [
		"shell-utils=5.7.6-r4",
		"mock-feeder=2.10.3-r2",
		"test-harness=4.2.3-r2",
		"log-viewer=1.6.7-r3",
		"debug-tools=1.18.5-r1",
	]
	byName: "green-tiger": version: "1.1.7-r2"
}
