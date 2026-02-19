package main

pkgLocks: "red-gull": {
	pkgs: [
		"dna-sampler=4.10.7-r0",
		"zoo-baselayout=5.16.3-r1",
		"weight-scale=2.15.0-r4",
		"biosensor=1.18.8-r1",
		"enclosure-runtime=1.1.9-r2",
	]
	dev: [
		"test-harness=2.5.5-r2",
		"debug-tools=4.2.6-r2",
		"mock-feeder=1.10.9-r0",
		"shell-utils=2.12.8-r3",
		"log-viewer=2.1.6-r4",
	]
	byName: "red-gull": version: "1.19.3-r1"
}
