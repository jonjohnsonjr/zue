package main

pkgLocks: "green-mallard": {
	pkgs: [
		"dna-sampler=5.10.1-r4",
		"visitor-tracker=5.9.1-r0",
		"feed-manager=4.7.7-r0",
		"biosensor=3.14.9-r2",
		"weight-scale=1.10.3-r0",
		"security-fence=1.9.2-r3",
		"waste-processor=1.1.3-r0",
		"microchip-reader=5.12.7-r3",
		"camera-trap=1.4.5-r4",
	]
	dev: [
		"log-viewer=1.19.0-r0",
		"test-harness=1.6.9-r1",
		"mock-feeder=3.9.7-r3",
		"shell-utils=3.6.3-r4",
		"debug-tools=3.16.4-r2",
	]
	byName: "green-mallard": version: "1.2.3-r0"
}
