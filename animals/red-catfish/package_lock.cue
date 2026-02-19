package main

pkgLocks: "red-catfish": {
	pkgs: [
		"enclosure-runtime=5.16.1-r4",
		"habitat-config=2.8.0-r0",
		"dna-sampler=5.17.5-r1",
		"microchip-reader=4.6.9-r0",
		"feed-manager=1.4.6-r4",
		"enrichment-toolkit=4.8.1-r2",
		"animal-utils=3.10.4-r0",
		"vet-monitor=1.1.5-r4",
		"camera-trap=2.1.6-r2",
		"visitor-tracker=5.13.7-r2",
	]
	dev: [
		"shell-utils=4.1.3-r1",
		"test-harness=1.13.3-r0",
		"log-viewer=4.17.6-r3",
		"mock-feeder=2.17.1-r2",
		"debug-tools=5.1.9-r0",
	]
	byName: "red-catfish": version: "4.10.3-r0"
}
