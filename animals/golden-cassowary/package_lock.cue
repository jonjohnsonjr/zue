package main

pkgLocks: "golden-cassowary": {
	pkgs: [
		"health-dashboard=1.8.2-r2",
		"dna-sampler=5.1.8-r2",
		"gps-collar=3.7.6-r1",
		"biosensor=3.3.9-r0",
		"lighting-system=1.19.2-r3",
		"vet-monitor=4.16.7-r4",
		"waste-processor=5.13.8-r4",
	]
	dev: [
		"test-harness=2.17.2-r1",
		"log-viewer=3.0.4-r0",
		"debug-tools=3.14.6-r4",
		"mock-feeder=4.14.5-r2",
		"shell-utils=1.18.0-r1",
	]
	byName: "golden-cassowary": version: "2.10.5-r4"
}
