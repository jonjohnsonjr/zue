package main

pkgLocks: "red-mustang": {
	pkgs: [
		"animal-utils=4.7.5-r1",
		"gps-collar=5.3.6-r2",
		"dna-sampler=2.0.0-r2",
		"zoo-baselayout=1.15.7-r3",
		"biosensor=4.7.6-r2",
		"feed-manager=3.17.0-r0",
		"vet-monitor=2.3.9-r1",
	]
	dev: [
		"mock-feeder=5.7.0-r3",
		"test-harness=1.7.7-r0",
		"shell-utils=3.16.0-r1",
		"log-viewer=3.2.0-r0",
		"debug-tools=3.9.4-r2",
	]
	byName: "red-mustang": version: "2.16.1-r3"
}
