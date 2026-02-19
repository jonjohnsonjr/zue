package main

pkgLocks: "blue-cat": {
	pkgs: [
		"lighting-system=3.1.9-r4",
		"enrichment-toolkit=3.12.0-r0",
		"camera-trap=2.4.9-r3",
		"enclosure-runtime=2.14.8-r1",
		"microchip-reader=2.2.9-r2",
		"dna-sampler=5.12.5-r0",
		"gps-collar=4.17.2-r1",
		"habitat-config=5.0.7-r0",
		"feed-manager=5.6.8-r0",
		"waste-processor=5.18.8-r3",
	]
	dev: [
		"debug-tools=1.3.7-r3",
		"test-harness=3.8.8-r3",
		"shell-utils=2.12.8-r3",
		"mock-feeder=4.0.0-r4",
		"log-viewer=1.11.0-r2",
	]
	byName: "blue-cat": version: "1.15.2-r0"
}
