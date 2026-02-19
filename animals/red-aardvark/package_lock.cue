package main

pkgLocks: "red-aardvark": {
	pkgs: [
		"dna-sampler=4.11.3-r3",
		"climate-control=3.18.8-r2",
		"waste-processor=1.0.9-r3",
		"vet-monitor=2.11.9-r2",
		"habitat-config=3.4.5-r4",
		"gps-collar=4.0.0-r3",
		"microchip-reader=4.17.3-r2",
		"enrichment-toolkit=5.19.8-r0",
		"feed-manager=4.10.7-r0",
	]
	dev: [
		"debug-tools=1.15.6-r3",
		"log-viewer=2.8.7-r3",
		"mock-feeder=1.5.3-r4",
		"test-harness=4.11.8-r3",
		"shell-utils=3.0.5-r1",
	]
	byName: "red-aardvark": version: "3.3.5-r1"
}
