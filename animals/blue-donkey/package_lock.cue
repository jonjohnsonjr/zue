package main

pkgLocks: "blue-donkey": {
	pkgs: [
		"dna-sampler=1.18.1-r3",
		"visitor-tracker=3.0.6-r0",
		"camera-trap=4.13.5-r2",
		"vet-monitor=4.9.2-r0",
		"health-dashboard=5.16.0-r4",
		"habitat-config=1.15.9-r4",
		"water-filtration=2.5.8-r2",
	]
	dev: [
		"debug-tools=5.9.0-r0",
		"test-harness=2.15.9-r3",
		"mock-feeder=1.4.0-r2",
		"shell-utils=2.11.0-r0",
		"log-viewer=2.16.2-r4",
	]
	byName: "blue-donkey": version: "2.3.2-r0"
}
