package main

pkgLocks: "blue-finch": {
	pkgs: [
		"dna-sampler=1.10.0-r2",
		"climate-control=4.5.7-r4",
		"vet-monitor=5.13.1-r3",
		"weight-scale=4.13.1-r3",
		"security-fence=1.7.1-r3",
		"enclosure-runtime=3.0.9-r4",
	]
	dev: [
		"test-harness=5.14.4-r4",
		"log-viewer=4.8.9-r0",
		"debug-tools=5.4.8-r0",
		"shell-utils=4.14.3-r3",
		"mock-feeder=2.2.7-r0",
	]
	byName: "blue-finch": version: "4.14.7-r0"
}
