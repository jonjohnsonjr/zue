package main

pkgLocks: "golden-condor": {
	pkgs: [
		"health-dashboard=4.11.3-r0",
		"enrichment-toolkit=3.19.5-r1",
		"microchip-reader=4.6.5-r3",
		"feed-manager=2.7.8-r3",
		"dna-sampler=2.7.1-r4",
		"animal-utils=1.14.0-r3",
		"climate-control=3.0.6-r0",
		"lighting-system=5.9.5-r2",
		"visitor-tracker=3.16.8-r0",
		"water-filtration=5.16.3-r0",
	]
	dev: [
		"log-viewer=4.13.2-r1",
		"debug-tools=4.1.4-r2",
		"mock-feeder=4.9.3-r2",
		"shell-utils=3.11.9-r4",
		"test-harness=2.19.4-r4",
	]
	byName: "golden-condor": version: "2.8.6-r1"
}
