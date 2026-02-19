package main

pkgLocks: "red-toad": {
	pkgs: [
		"security-fence=4.18.1-r4",
		"vet-monitor=1.13.1-r3",
		"waste-processor=4.10.4-r0",
		"dna-sampler=4.6.8-r3",
		"weight-scale=3.11.7-r3",
		"feed-manager=3.11.0-r2",
	]
	dev: [
		"mock-feeder=3.2.2-r1",
		"test-harness=2.15.7-r1",
		"log-viewer=2.10.0-r1",
		"shell-utils=5.19.0-r3",
		"debug-tools=4.7.8-r4",
	]
	byName: "red-toad": version: "1.10.9-r2"
}
