package main

pkgLocks: "green-elephant": {
	pkgs: [
		"gps-collar=4.18.3-r4",
		"enclosure-runtime=2.8.0-r0",
		"visitor-tracker=1.0.8-r0",
		"dna-sampler=2.16.6-r4",
		"enrichment-toolkit=5.6.6-r1",
		"lighting-system=5.4.1-r4",
		"vet-monitor=1.9.8-r1",
		"microchip-reader=2.1.1-r1",
		"feed-manager=3.18.8-r4",
		"health-dashboard=3.17.6-r2",
	]
	dev: [
		"mock-feeder=1.7.6-r3",
		"test-harness=5.2.9-r3",
		"log-viewer=4.15.5-r2",
		"debug-tools=4.16.7-r4",
		"shell-utils=2.12.9-r2",
	]
	byName: "green-elephant": version: "4.14.5-r0"
}
