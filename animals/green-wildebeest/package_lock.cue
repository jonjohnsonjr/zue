package main

pkgLocks: "green-wildebeest": {
	pkgs: [
		"vet-monitor=2.18.9-r2",
		"health-dashboard=3.15.8-r0",
		"feed-manager=3.11.3-r1",
		"biosensor=1.7.0-r2",
		"dna-sampler=4.17.5-r0",
		"enclosure-runtime=3.10.4-r3",
	]
	dev: [
		"test-harness=5.7.8-r0",
		"shell-utils=5.7.8-r3",
		"mock-feeder=4.18.7-r1",
		"debug-tools=2.18.0-r1",
		"log-viewer=5.9.1-r4",
	]
	byName: "green-wildebeest": version: "3.15.8-r2"
}
