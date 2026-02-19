package main

pkgLocks: "golden-dragonfly": {
	pkgs: [
		"water-filtration=2.9.3-r0",
		"health-dashboard=2.17.4-r1",
		"zoo-baselayout=1.19.0-r0",
		"vet-monitor=4.9.5-r2",
		"habitat-config=3.18.2-r1",
		"gps-collar=4.19.6-r4",
		"dna-sampler=2.3.1-r3",
	]
	dev: [
		"debug-tools=4.2.7-r1",
		"mock-feeder=5.7.1-r4",
		"test-harness=4.2.1-r3",
		"log-viewer=3.4.2-r3",
		"shell-utils=1.8.5-r2",
	]
	byName: "golden-dragonfly": version: "3.11.4-r0"
}
