package main

pkgLocks: "green-jerboa": {
	pkgs: [
		"enclosure-runtime=3.7.1-r4",
		"lighting-system=3.11.3-r3",
		"visitor-tracker=3.14.1-r1",
		"enrichment-toolkit=1.0.3-r2",
		"health-dashboard=1.12.6-r3",
		"waste-processor=2.8.4-r4",
		"dna-sampler=3.8.4-r0",
		"animal-utils=4.0.0-r1",
	]
	dev: [
		"test-harness=5.11.2-r4",
		"mock-feeder=2.19.1-r1",
		"log-viewer=1.5.0-r4",
		"shell-utils=1.17.3-r0",
		"debug-tools=5.6.2-r2",
	]
	byName: "green-jerboa": version: "5.17.6-r1"
}
