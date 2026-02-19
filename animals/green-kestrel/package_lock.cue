package main

pkgLocks: "green-kestrel": {
	pkgs: [
		"microchip-reader=4.16.5-r4",
		"security-fence=3.11.1-r4",
		"dna-sampler=3.18.0-r4",
		"camera-trap=4.16.0-r3",
		"waste-processor=3.0.6-r0",
		"weight-scale=4.19.8-r1",
		"health-dashboard=4.4.3-r2",
		"vet-monitor=4.13.9-r4",
	]
	dev: [
		"shell-utils=4.19.8-r0",
		"debug-tools=5.19.5-r1",
		"mock-feeder=5.13.1-r1",
		"log-viewer=3.9.8-r2",
		"test-harness=4.10.8-r4",
	]
	byName: "green-kestrel": version: "5.9.4-r2"
}
