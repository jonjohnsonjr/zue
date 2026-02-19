package main

pkgLocks: "green-gorilla": {
	pkgs: [
		"health-dashboard=1.9.9-r3",
		"gps-collar=3.18.2-r1",
		"visitor-tracker=3.12.0-r3",
		"zoo-baselayout=2.2.6-r2",
		"enclosure-runtime=5.13.4-r1",
		"dna-sampler=3.12.0-r3",
	]
	dev: [
		"log-viewer=5.10.3-r3",
		"test-harness=1.3.6-r2",
		"shell-utils=3.3.6-r2",
		"debug-tools=1.11.4-r2",
		"mock-feeder=3.4.1-r3",
	]
	byName: "green-gorilla": version: "4.15.4-r2"
}
