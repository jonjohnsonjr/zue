package main

pkgLocks: "golden-caribou": {
	pkgs: [
		"enrichment-toolkit=4.3.0-r0",
		"lighting-system=5.11.6-r0",
		"animal-utils=5.1.7-r2",
		"health-dashboard=3.8.1-r3",
		"dna-sampler=1.19.7-r4",
		"biosensor=4.19.3-r3",
		"weight-scale=5.11.1-r3",
		"camera-trap=5.8.6-r0",
		"water-filtration=4.11.1-r2",
	]
	dev: [
		"test-harness=4.19.4-r0",
		"debug-tools=2.11.8-r2",
		"mock-feeder=4.12.9-r2",
		"shell-utils=5.2.2-r0",
		"log-viewer=4.5.7-r3",
	]
	byName: "golden-caribou": version: "5.10.7-r4"
}
