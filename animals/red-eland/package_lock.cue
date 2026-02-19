package main

pkgLocks: "red-eland": {
	pkgs: [
		"habitat-config=4.1.9-r1",
		"camera-trap=4.6.3-r2",
		"lighting-system=2.15.9-r2",
		"animal-utils=1.1.9-r3",
		"zoo-baselayout=1.9.7-r1",
		"health-dashboard=4.7.6-r1",
		"visitor-tracker=3.14.7-r3",
		"gps-collar=3.4.1-r0",
		"dna-sampler=1.10.6-r3",
	]
	dev: [
		"shell-utils=1.1.1-r1",
		"test-harness=5.15.6-r0",
		"log-viewer=5.13.8-r0",
		"mock-feeder=1.2.6-r2",
		"debug-tools=2.16.4-r4",
	]
	byName: "red-eland": version: "5.11.0-r0"
}
