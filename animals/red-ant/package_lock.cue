package main

pkgLocks: "red-ant": {
	pkgs: [
		"habitat-config=3.13.4-r3",
		"water-filtration=3.0.6-r1",
		"enclosure-runtime=1.6.4-r2",
		"dna-sampler=5.2.4-r1",
		"feed-manager=5.19.8-r0",
		"waste-processor=1.11.2-r2",
		"vet-monitor=3.16.0-r3",
	]
	dev: [
		"log-viewer=1.3.9-r2",
		"shell-utils=4.18.1-r4",
		"debug-tools=2.12.6-r0",
		"test-harness=3.3.9-r1",
		"mock-feeder=2.16.6-r3",
	]
	byName: "red-ant": version: "5.8.0-r0"
}
