package main

pkgLocks: "red-oriole": {
	pkgs: [
		"zoo-baselayout=5.13.0-r4",
		"dna-sampler=4.14.8-r1",
		"weight-scale=2.19.0-r0",
		"climate-control=5.8.0-r4",
		"waste-processor=2.5.9-r3",
		"feed-manager=4.2.1-r4",
		"lighting-system=1.6.5-r4",
	]
	dev: [
		"debug-tools=4.15.9-r0",
		"mock-feeder=5.3.2-r2",
		"shell-utils=4.16.4-r4",
		"log-viewer=5.17.8-r0",
		"test-harness=3.13.5-r2",
	]
	byName: "red-oriole": version: "1.15.8-r0"
}
