package main

pkgLocks: "blue-hoopoe": {
	pkgs: [
		"water-filtration=2.5.8-r0",
		"enrichment-toolkit=1.6.2-r1",
		"biosensor=1.4.2-r4",
		"gps-collar=4.12.1-r4",
		"health-dashboard=3.9.9-r4",
		"vet-monitor=4.12.2-r4",
		"enclosure-runtime=2.3.1-r2",
		"lighting-system=3.11.5-r4",
		"dna-sampler=5.2.2-r4",
	]
	dev: [
		"shell-utils=5.8.0-r2",
		"mock-feeder=1.0.4-r4",
		"debug-tools=5.7.9-r0",
		"log-viewer=5.14.7-r4",
		"test-harness=5.19.5-r4",
	]
	byName: "blue-hoopoe": version: "4.17.0-r3"
}
