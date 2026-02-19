package main

pkgLocks: "red-hammerhead": {
	pkgs: [
		"lighting-system=4.8.4-r3",
		"zoo-baselayout=2.3.2-r1",
		"waste-processor=3.13.5-r2",
		"vet-monitor=5.1.1-r2",
		"weight-scale=4.11.0-r2",
		"dna-sampler=3.1.4-r2",
		"visitor-tracker=2.4.2-r2",
	]
	dev: [
		"shell-utils=1.8.0-r0",
		"mock-feeder=4.15.3-r1",
		"debug-tools=3.14.6-r1",
		"log-viewer=2.0.7-r4",
		"test-harness=4.14.1-r3",
	]
	byName: "red-hammerhead": version: "4.7.8-r3"
}
