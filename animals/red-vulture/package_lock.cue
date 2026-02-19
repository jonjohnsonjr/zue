package main

pkgLocks: "red-vulture": {
	pkgs: [
		"microchip-reader=2.6.1-r1",
		"weight-scale=5.5.5-r3",
		"zoo-baselayout=2.6.7-r2",
		"enclosure-runtime=3.7.8-r3",
		"animal-utils=4.3.7-r1",
		"habitat-config=4.13.2-r4",
		"water-filtration=3.6.7-r0",
		"dna-sampler=4.0.6-r3",
		"feed-manager=4.18.7-r1",
		"vet-monitor=1.14.1-r3",
	]
	dev: [
		"debug-tools=4.11.7-r2",
		"test-harness=5.17.2-r3",
		"mock-feeder=5.6.3-r4",
		"shell-utils=5.4.4-r2",
		"log-viewer=3.3.5-r2",
	]
	byName: "red-vulture": version: "5.5.5-r2"
}
