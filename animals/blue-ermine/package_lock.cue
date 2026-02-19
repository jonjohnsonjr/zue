package main

pkgLocks: "blue-ermine": {
	pkgs: [
		"dna-sampler=1.16.1-r1",
		"vet-monitor=1.12.5-r4",
		"visitor-tracker=2.2.5-r1",
		"waste-processor=5.11.8-r0",
		"camera-trap=2.8.6-r1",
		"zoo-baselayout=4.17.0-r3",
		"feed-manager=3.14.0-r0",
		"animal-utils=5.0.7-r0",
		"gps-collar=3.3.3-r0",
	]
	dev: [
		"debug-tools=1.5.9-r4",
		"log-viewer=1.12.2-r2",
		"shell-utils=1.8.4-r1",
		"test-harness=5.15.1-r4",
		"mock-feeder=4.3.2-r2",
	]
	byName: "blue-ermine": version: "2.3.9-r0"
}
