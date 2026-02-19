package main

pkgLocks: "green-caracal": {
	pkgs: [
		"zoo-baselayout=4.9.8-r1",
		"dna-sampler=4.18.6-r1",
		"gps-collar=1.19.9-r2",
		"lighting-system=1.17.0-r2",
		"camera-trap=4.2.1-r4",
		"enclosure-runtime=2.11.8-r1",
		"weight-scale=4.12.1-r0",
		"visitor-tracker=2.0.8-r3",
		"feed-manager=4.11.3-r0",
		"water-filtration=2.4.0-r0",
	]
	dev: [
		"debug-tools=1.11.3-r2",
		"mock-feeder=5.14.0-r0",
		"test-harness=5.6.2-r1",
		"log-viewer=3.10.0-r4",
		"shell-utils=4.8.9-r4",
	]
	byName: "green-caracal": version: "5.1.2-r1"
}
