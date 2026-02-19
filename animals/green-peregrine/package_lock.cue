package main

pkgLocks: "green-peregrine": {
	pkgs: [
		"vet-monitor=1.12.0-r2",
		"zoo-baselayout=1.9.1-r3",
		"visitor-tracker=2.0.9-r1",
		"camera-trap=1.6.3-r0",
		"climate-control=1.16.5-r2",
		"feed-manager=1.16.4-r1",
		"dna-sampler=1.13.9-r2",
		"lighting-system=5.0.8-r0",
		"habitat-config=5.11.8-r1",
	]
	dev: [
		"test-harness=4.16.5-r1",
		"log-viewer=2.15.8-r4",
		"debug-tools=4.10.1-r2",
		"mock-feeder=2.11.0-r2",
		"shell-utils=3.0.8-r0",
	]
	byName: "green-peregrine": version: "2.0.6-r1"
}
