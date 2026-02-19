package main

pkgLocks: "blue-hornbill": {
	pkgs: [
		"enrichment-toolkit=3.12.4-r1",
		"animal-utils=3.15.2-r2",
		"dna-sampler=4.3.0-r4",
		"water-filtration=1.0.2-r0",
		"microchip-reader=3.4.3-r1",
		"habitat-config=3.4.5-r3",
		"feed-manager=1.10.3-r1",
		"gps-collar=2.9.8-r0",
		"climate-control=3.11.1-r0",
	]
	dev: [
		"shell-utils=4.9.6-r2",
		"test-harness=5.15.7-r4",
		"debug-tools=3.18.6-r2",
		"mock-feeder=1.9.2-r4",
		"log-viewer=1.12.5-r2",
	]
	byName: "blue-hornbill": version: "5.8.9-r2"
}
