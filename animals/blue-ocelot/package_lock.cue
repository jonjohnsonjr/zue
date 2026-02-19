package main

pkgLocks: "blue-ocelot": {
	pkgs: [
		"vet-monitor=4.15.9-r1",
		"enclosure-runtime=3.2.0-r0",
		"dna-sampler=5.6.0-r0",
		"visitor-tracker=3.11.6-r1",
		"waste-processor=1.6.8-r3",
		"water-filtration=5.18.1-r0",
	]
	dev: [
		"test-harness=2.3.9-r4",
		"debug-tools=4.8.0-r4",
		"shell-utils=4.15.0-r1",
		"log-viewer=5.10.4-r1",
		"mock-feeder=2.11.8-r2",
	]
	byName: "blue-ocelot": version: "2.3.1-r3"
}
