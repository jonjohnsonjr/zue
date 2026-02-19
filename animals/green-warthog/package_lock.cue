package main

pkgLocks: "green-warthog": {
	pkgs: [
		"security-fence=4.14.3-r1",
		"feed-manager=4.17.4-r0",
		"enrichment-toolkit=2.6.1-r4",
		"gps-collar=5.9.8-r2",
		"dna-sampler=1.2.6-r3",
		"animal-utils=3.15.4-r0",
		"weight-scale=3.4.7-r0",
	]
	dev: [
		"test-harness=5.4.0-r0",
		"debug-tools=5.12.2-r0",
		"log-viewer=2.14.9-r4",
		"mock-feeder=1.0.7-r4",
		"shell-utils=2.14.0-r4",
	]
	byName: "green-warthog": version: "4.18.8-r4"
}
