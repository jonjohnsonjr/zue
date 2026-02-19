package main

pkgLocks: "blue-starling": {
	pkgs: [
		"health-dashboard=4.1.6-r4",
		"lighting-system=4.2.7-r2",
		"dna-sampler=3.7.5-r1",
		"water-filtration=1.12.5-r0",
		"enrichment-toolkit=2.17.7-r2",
		"waste-processor=1.7.0-r0",
		"camera-trap=5.0.9-r3",
		"animal-utils=5.7.4-r2",
		"feed-manager=1.4.8-r3",
		"climate-control=1.4.5-r4",
	]
	dev: [
		"test-harness=5.4.2-r0",
		"mock-feeder=5.8.5-r0",
		"debug-tools=3.13.1-r0",
		"shell-utils=1.13.0-r4",
		"log-viewer=2.16.1-r0",
	]
	byName: "blue-starling": version: "1.6.4-r4"
}
