package main

pkgLocks: "red-avocet": {
	pkgs: [
		"health-dashboard=1.14.6-r0",
		"biosensor=4.8.2-r3",
		"vet-monitor=2.2.5-r4",
		"enrichment-toolkit=3.1.3-r3",
		"dna-sampler=1.13.5-r3",
	]
	dev: [
		"debug-tools=3.13.6-r1",
		"shell-utils=2.5.0-r2",
		"mock-feeder=5.13.1-r0",
		"test-harness=1.6.6-r4",
		"log-viewer=2.1.1-r2",
	]
	byName: "red-avocet": version: "5.10.2-r2"
}
