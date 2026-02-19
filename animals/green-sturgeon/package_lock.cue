package main

pkgLocks: "green-sturgeon": {
	pkgs: [
		"zoo-baselayout=3.19.6-r3",
		"weight-scale=5.2.2-r1",
		"camera-trap=1.19.3-r3",
		"visitor-tracker=2.8.7-r4",
		"lighting-system=4.10.2-r0",
		"climate-control=5.9.6-r2",
		"vet-monitor=2.19.2-r3",
		"dna-sampler=4.12.1-r1",
		"waste-processor=4.15.4-r0",
		"habitat-config=4.5.6-r3",
	]
	dev: [
		"log-viewer=2.10.3-r4",
		"debug-tools=2.12.9-r4",
		"mock-feeder=2.2.3-r4",
		"test-harness=1.6.1-r1",
		"shell-utils=3.10.5-r4",
	]
	byName: "green-sturgeon": version: "2.7.2-r0"
}
