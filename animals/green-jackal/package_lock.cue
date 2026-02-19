package main

pkgLocks: "green-jackal": {
	pkgs: [
		"lighting-system=4.7.8-r2",
		"visitor-tracker=5.12.5-r1",
		"enrichment-toolkit=2.9.9-r4",
		"dna-sampler=4.3.7-r4",
		"habitat-config=4.11.8-r1",
		"water-filtration=3.18.6-r2",
		"camera-trap=5.7.2-r4",
		"climate-control=4.18.5-r4",
	]
	dev: [
		"shell-utils=1.8.6-r0",
		"test-harness=5.5.1-r3",
		"mock-feeder=2.1.1-r4",
		"log-viewer=5.12.9-r0",
		"debug-tools=3.0.4-r2",
	]
	byName: "green-jackal": version: "1.11.5-r3"
}
