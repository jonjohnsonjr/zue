package main

pkgLocks: "green-tick": {
	pkgs: [
		"weight-scale=5.1.0-r2",
		"feed-manager=1.5.8-r2",
		"zoo-baselayout=3.5.5-r4",
		"climate-control=4.0.9-r0",
		"vet-monitor=4.18.2-r3",
		"dna-sampler=3.4.5-r1",
		"waste-processor=3.1.7-r2",
	]
	dev: [
		"debug-tools=5.1.3-r1",
		"shell-utils=2.17.1-r0",
		"test-harness=4.0.8-r3",
		"mock-feeder=2.18.2-r3",
		"log-viewer=5.9.6-r2",
	]
	byName: "green-tick": version: "1.6.3-r3"
}
