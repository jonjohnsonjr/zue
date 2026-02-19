package main

pkgLocks: "green-ocelot": {
	pkgs: [
		"weight-scale=3.5.9-r2",
		"gps-collar=1.18.7-r1",
		"animal-utils=4.12.9-r1",
		"dna-sampler=3.10.0-r1",
		"climate-control=4.9.1-r4",
	]
	dev: [
		"debug-tools=2.16.6-r4",
		"shell-utils=2.17.3-r3",
		"mock-feeder=1.5.7-r1",
		"log-viewer=2.8.9-r3",
		"test-harness=2.11.4-r3",
	]
	byName: "green-ocelot": version: "2.1.9-r3"
}
