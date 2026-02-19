package main

pkgLocks: "red-flamingo": {
	pkgs: [
		"health-dashboard=2.8.1-r4",
		"lighting-system=1.4.4-r3",
		"feed-manager=5.18.1-r0",
		"vet-monitor=4.14.1-r2",
		"camera-trap=3.16.3-r0",
		"dna-sampler=3.3.9-r2",
		"weight-scale=2.13.0-r1",
		"water-filtration=2.10.0-r4",
	]
	dev: [
		"shell-utils=3.5.4-r3",
		"debug-tools=5.10.0-r2",
		"test-harness=2.16.3-r0",
		"log-viewer=4.2.5-r0",
		"mock-feeder=2.7.3-r3",
	]
	byName: "red-flamingo": version: "3.15.0-r0"
}
