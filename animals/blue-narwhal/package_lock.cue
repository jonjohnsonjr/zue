package main

pkgLocks: "blue-narwhal": {
	pkgs: [
		"weight-scale=5.17.3-r4",
		"habitat-config=2.19.1-r3",
		"vet-monitor=5.16.4-r0",
		"waste-processor=1.19.4-r3",
		"dna-sampler=1.7.8-r2",
		"visitor-tracker=3.7.5-r2",
		"lighting-system=2.2.7-r4",
		"water-filtration=5.18.8-r2",
		"enrichment-toolkit=4.5.5-r1",
		"gps-collar=5.6.4-r3",
	]
	dev: [
		"shell-utils=5.5.9-r0",
		"mock-feeder=3.11.6-r1",
		"log-viewer=4.9.3-r2",
		"test-harness=4.1.5-r0",
		"debug-tools=2.7.3-r4",
	]
	byName: "blue-narwhal": version: "2.4.7-r4"
}
