package main

pkgLocks: "red-chimpanzee": {
	pkgs: [
		"enclosure-runtime=1.5.0-r2",
		"waste-processor=4.0.5-r0",
		"weight-scale=1.10.1-r4",
		"dna-sampler=5.8.8-r0",
		"vet-monitor=1.15.9-r4",
		"animal-utils=4.6.6-r1",
		"lighting-system=1.10.4-r1",
		"visitor-tracker=5.1.1-r4",
	]
	dev: [
		"shell-utils=5.13.3-r1",
		"log-viewer=2.5.4-r4",
		"debug-tools=2.14.9-r0",
		"test-harness=4.5.5-r2",
		"mock-feeder=2.7.6-r0",
	]
	byName: "red-chimpanzee": version: "1.7.9-r4"
}
