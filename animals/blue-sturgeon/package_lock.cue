package main

pkgLocks: "blue-sturgeon": {
	pkgs: [
		"camera-trap=5.7.0-r2",
		"weight-scale=3.10.0-r2",
		"vet-monitor=3.19.7-r0",
		"zoo-baselayout=3.18.6-r1",
		"dna-sampler=4.8.5-r4",
		"biosensor=4.16.3-r3",
		"visitor-tracker=2.8.4-r0",
		"enclosure-runtime=3.11.4-r1",
		"climate-control=1.2.5-r0",
		"habitat-config=1.19.7-r2",
	]
	dev: [
		"log-viewer=4.12.3-r3",
		"debug-tools=3.1.2-r1",
		"shell-utils=1.12.0-r3",
		"mock-feeder=4.17.1-r1",
		"test-harness=4.12.9-r2",
	]
	byName: "blue-sturgeon": version: "1.16.9-r2"
}
