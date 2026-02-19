package main

pkgLocks: "red-gazelle": {
	pkgs: [
		"gps-collar=2.16.3-r4",
		"dna-sampler=4.13.5-r2",
		"enclosure-runtime=1.3.0-r2",
		"waste-processor=4.3.9-r1",
		"visitor-tracker=5.3.6-r1",
		"feed-manager=1.10.2-r3",
		"animal-utils=2.12.7-r2",
		"lighting-system=5.11.9-r3",
		"camera-trap=4.16.4-r3",
	]
	dev: [
		"shell-utils=3.1.8-r2",
		"log-viewer=5.1.1-r0",
		"debug-tools=1.8.7-r4",
		"mock-feeder=5.8.3-r0",
		"test-harness=3.1.1-r4",
	]
	byName: "red-gazelle": version: "5.16.9-r0"
}
