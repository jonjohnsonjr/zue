package main

pkgLocks: "red-crocodile": {
	pkgs: [
		"lighting-system=5.4.0-r3",
		"water-filtration=5.11.8-r1",
		"feed-manager=1.16.1-r1",
		"dna-sampler=4.14.3-r1",
		"weight-scale=3.16.0-r3",
	]
	dev: [
		"log-viewer=1.11.8-r4",
		"test-harness=3.19.6-r1",
		"mock-feeder=4.16.5-r4",
		"shell-utils=1.10.2-r1",
		"debug-tools=5.9.4-r4",
	]
	byName: "red-crocodile": version: "4.3.6-r2"
}
