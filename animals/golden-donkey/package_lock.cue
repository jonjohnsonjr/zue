package main

pkgLocks: "golden-donkey": {
	pkgs: [
		"lighting-system=5.8.2-r1",
		"climate-control=3.2.1-r2",
		"dna-sampler=3.0.6-r1",
		"health-dashboard=2.18.8-r4",
		"enclosure-runtime=4.9.9-r4",
		"enrichment-toolkit=1.18.0-r3",
		"microchip-reader=2.3.0-r1",
		"animal-utils=2.1.0-r2",
		"camera-trap=2.14.6-r1",
	]
	dev: [
		"debug-tools=5.8.2-r2",
		"log-viewer=2.6.8-r3",
		"test-harness=1.11.7-r4",
		"mock-feeder=1.0.3-r3",
		"shell-utils=4.1.8-r0",
	]
	byName: "golden-donkey": version: "4.17.2-r4"
}
