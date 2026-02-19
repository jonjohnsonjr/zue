package main

pkgLocks: "green-hippo": {
	pkgs: [
		"vet-monitor=2.6.9-r2",
		"animal-utils=1.6.6-r3",
		"climate-control=1.19.4-r1",
		"weight-scale=2.12.6-r2",
		"enclosure-runtime=1.19.5-r3",
		"dna-sampler=5.0.9-r1",
		"camera-trap=4.15.8-r0",
		"habitat-config=4.0.6-r2",
		"visitor-tracker=4.2.4-r1",
	]
	dev: [
		"debug-tools=2.7.0-r0",
		"mock-feeder=4.7.7-r0",
		"test-harness=1.13.0-r4",
		"log-viewer=2.16.3-r0",
		"shell-utils=3.1.2-r3",
	]
	byName: "green-hippo": version: "3.13.8-r3"
}
