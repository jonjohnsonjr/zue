package main

pkgLocks: "green-swordfish": {
	pkgs: [
		"dna-sampler=4.15.9-r1",
		"climate-control=1.8.5-r3",
		"zoo-baselayout=5.15.9-r2",
		"vet-monitor=5.3.1-r2",
		"security-fence=4.10.0-r4",
		"microchip-reader=1.4.5-r4",
	]
	dev: [
		"test-harness=3.6.6-r0",
		"debug-tools=5.16.2-r1",
		"shell-utils=5.11.3-r0",
		"mock-feeder=2.0.6-r1",
		"log-viewer=5.4.1-r0",
	]
	byName: "green-swordfish": version: "2.2.5-r0"
}
