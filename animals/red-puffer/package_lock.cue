package main

pkgLocks: "red-puffer": {
	pkgs: [
		"dna-sampler=4.6.6-r1",
		"lighting-system=5.11.9-r4",
		"feed-manager=4.6.5-r0",
		"biosensor=4.4.0-r3",
		"animal-utils=2.5.0-r2",
		"weight-scale=2.6.0-r2",
	]
	dev: [
		"mock-feeder=2.10.3-r0",
		"test-harness=4.17.6-r0",
		"shell-utils=2.12.2-r4",
		"log-viewer=3.9.4-r0",
		"debug-tools=2.4.0-r2",
	]
	byName: "red-puffer": version: "2.10.8-r3"
}
