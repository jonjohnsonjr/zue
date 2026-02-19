package main

pkgLocks: "red-porcupine": {
	pkgs: [
		"waste-processor=3.17.2-r2",
		"weight-scale=1.19.8-r3",
		"dna-sampler=4.2.8-r2",
		"vet-monitor=3.7.7-r3",
		"habitat-config=3.17.3-r0",
		"feed-manager=3.17.2-r2",
		"security-fence=4.13.4-r2",
	]
	dev: [
		"mock-feeder=5.1.5-r3",
		"log-viewer=3.18.9-r3",
		"debug-tools=4.16.2-r1",
		"shell-utils=4.2.3-r3",
		"test-harness=1.17.4-r2",
	]
	byName: "red-porcupine": version: "5.8.0-r4"
}
