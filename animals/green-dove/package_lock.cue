package main

pkgLocks: "green-dove": {
	pkgs: [
		"habitat-config=2.9.3-r3",
		"gps-collar=1.17.4-r0",
		"enrichment-toolkit=4.2.9-r4",
		"water-filtration=5.19.9-r0",
		"dna-sampler=1.9.8-r0",
		"camera-trap=1.9.8-r3",
		"zoo-baselayout=5.10.1-r3",
		"vet-monitor=5.8.8-r2",
	]
	dev: [
		"shell-utils=2.4.8-r0",
		"log-viewer=3.16.9-r2",
		"debug-tools=3.17.6-r1",
		"mock-feeder=2.0.5-r3",
		"test-harness=1.15.3-r1",
	]
	byName: "green-dove": version: "1.2.3-r4"
}
