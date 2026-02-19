package main

pkgLocks: "blue-dragon": {
	pkgs: [
		"dna-sampler=3.14.5-r0",
		"vet-monitor=4.9.7-r3",
		"enclosure-runtime=5.16.2-r3",
		"health-dashboard=1.15.7-r3",
		"weight-scale=4.12.1-r3",
		"feed-manager=1.17.8-r4",
		"water-filtration=4.5.5-r4",
		"habitat-config=5.16.1-r4",
		"biosensor=4.19.4-r4",
		"waste-processor=3.19.0-r3",
	]
	dev: [
		"debug-tools=4.7.5-r2",
		"test-harness=5.3.1-r1",
		"mock-feeder=5.15.0-r3",
		"shell-utils=3.14.0-r3",
		"log-viewer=5.9.2-r3",
	]
	byName: "blue-dragon": version: "2.19.8-r0"
}
