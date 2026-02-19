package main

pkgLocks: "green-hawk": {
	pkgs: [
		"weight-scale=4.19.1-r4",
		"dna-sampler=2.2.9-r4",
		"camera-trap=1.16.8-r2",
		"security-fence=1.1.1-r3",
		"vet-monitor=3.6.3-r2",
	]
	dev: [
		"mock-feeder=1.17.2-r0",
		"shell-utils=1.8.0-r0",
		"test-harness=5.11.0-r3",
		"debug-tools=1.0.5-r1",
		"log-viewer=5.5.8-r3",
	]
	byName: "green-hawk": version: "1.5.0-r3"
}
