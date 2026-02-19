package main

pkgLocks: "green-snipe": {
	pkgs: [
		"water-filtration=2.11.4-r1",
		"vet-monitor=2.18.1-r0",
		"visitor-tracker=1.6.2-r4",
		"animal-utils=1.2.2-r4",
		"dna-sampler=3.9.2-r3",
	]
	dev: [
		"mock-feeder=5.11.2-r4",
		"shell-utils=4.0.1-r4",
		"log-viewer=5.7.2-r3",
		"test-harness=2.5.1-r2",
		"debug-tools=2.6.1-r1",
	]
	byName: "green-snipe": version: "4.15.9-r2"
}
