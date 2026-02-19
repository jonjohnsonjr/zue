package main

pkgLocks: "green-komodo": {
	pkgs: [
		"gps-collar=1.2.6-r0",
		"dna-sampler=4.12.9-r2",
		"enclosure-runtime=3.5.7-r0",
		"water-filtration=3.18.4-r1",
		"vet-monitor=3.7.4-r0",
	]
	dev: [
		"debug-tools=2.15.7-r0",
		"test-harness=3.15.9-r4",
		"shell-utils=4.2.7-r4",
		"log-viewer=5.18.1-r4",
		"mock-feeder=3.2.5-r2",
	]
	byName: "green-komodo": version: "5.13.3-r1"
}
