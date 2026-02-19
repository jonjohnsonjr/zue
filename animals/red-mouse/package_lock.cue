package main

pkgLocks: "red-mouse": {
	pkgs: [
		"lighting-system=4.11.9-r0",
		"dna-sampler=3.10.0-r1",
		"water-filtration=5.19.7-r0",
		"camera-trap=2.16.1-r1",
		"weight-scale=3.17.7-r2",
		"health-dashboard=3.9.0-r3",
		"enclosure-runtime=4.13.3-r4",
		"feed-manager=3.2.2-r4",
		"climate-control=3.4.6-r0",
	]
	dev: [
		"test-harness=4.0.9-r3",
		"mock-feeder=1.11.0-r3",
		"shell-utils=3.9.2-r4",
		"debug-tools=3.7.3-r1",
		"log-viewer=1.3.5-r2",
	]
	byName: "red-mouse": version: "5.11.2-r3"
}
