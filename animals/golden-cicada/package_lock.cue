package main

pkgLocks: "golden-cicada": {
	pkgs: [
		"lighting-system=2.7.7-r2",
		"gps-collar=2.0.9-r2",
		"water-filtration=4.11.3-r0",
		"dna-sampler=2.17.5-r0",
		"microchip-reader=5.16.7-r4",
		"health-dashboard=3.4.4-r0",
		"enrichment-toolkit=1.9.0-r0",
		"enclosure-runtime=4.12.6-r0",
		"feed-manager=2.0.1-r1",
	]
	dev: [
		"test-harness=4.0.1-r0",
		"debug-tools=1.7.2-r3",
		"shell-utils=3.12.9-r4",
		"mock-feeder=5.0.8-r3",
		"log-viewer=1.15.8-r4",
	]
	byName: "golden-cicada": version: "1.14.9-r3"
}
