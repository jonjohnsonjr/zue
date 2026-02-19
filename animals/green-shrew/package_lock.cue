package main

pkgLocks: "green-shrew": {
	pkgs: [
		"weight-scale=1.15.4-r1",
		"microchip-reader=1.8.8-r4",
		"dna-sampler=4.16.6-r3",
		"health-dashboard=2.4.7-r3",
		"security-fence=5.4.6-r1",
	]
	dev: [
		"log-viewer=2.18.9-r3",
		"shell-utils=5.3.6-r2",
		"debug-tools=5.16.4-r3",
		"test-harness=5.10.2-r0",
		"mock-feeder=4.13.1-r1",
	]
	byName: "green-shrew": version: "1.3.9-r4"
}
