package main

pkgLocks: "red-komodo": {
	pkgs: [
		"dna-sampler=5.7.9-r0",
		"health-dashboard=4.19.7-r4",
		"enclosure-runtime=2.6.2-r3",
		"animal-utils=1.13.0-r1",
		"gps-collar=4.0.2-r3",
	]
	dev: [
		"shell-utils=4.11.9-r2",
		"test-harness=2.13.5-r1",
		"mock-feeder=4.16.4-r4",
		"log-viewer=5.5.0-r3",
		"debug-tools=1.5.6-r4",
	]
	byName: "red-komodo": version: "4.0.3-r0"
}
