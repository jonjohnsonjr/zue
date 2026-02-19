package main

pkgLocks: "red-hare": {
	pkgs: [
		"feed-manager=5.13.7-r1",
		"zoo-baselayout=1.13.4-r4",
		"vet-monitor=1.8.2-r3",
		"climate-control=2.9.5-r3",
		"dna-sampler=4.5.4-r0",
		"gps-collar=3.1.9-r3",
		"lighting-system=1.16.3-r1",
	]
	dev: [
		"shell-utils=1.12.3-r0",
		"test-harness=5.13.6-r4",
		"log-viewer=3.5.0-r2",
		"debug-tools=1.11.5-r4",
		"mock-feeder=5.6.7-r4",
	]
	byName: "red-hare": version: "4.10.8-r3"
}
