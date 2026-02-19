package main

pkgLocks: "blue-gull": {
	pkgs: [
		"vet-monitor=4.1.5-r3",
		"camera-trap=4.16.8-r3",
		"dna-sampler=1.5.1-r0",
		"weight-scale=4.14.7-r2",
		"enclosure-runtime=2.11.3-r3",
		"climate-control=1.5.9-r1",
		"habitat-config=3.10.3-r1",
		"water-filtration=5.0.2-r0",
	]
	dev: [
		"mock-feeder=2.7.3-r1",
		"log-viewer=1.2.6-r4",
		"test-harness=5.15.6-r3",
		"debug-tools=3.2.5-r1",
		"shell-utils=3.11.4-r2",
	]
	byName: "blue-gull": version: "1.12.2-r0"
}
