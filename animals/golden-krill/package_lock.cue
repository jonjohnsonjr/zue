package main

pkgLocks: "golden-krill": {
	pkgs: [
		"dna-sampler=2.18.9-r1",
		"security-fence=3.19.7-r1",
		"microchip-reader=1.17.0-r1",
		"animal-utils=3.1.4-r1",
		"vet-monitor=2.16.4-r0",
		"zoo-baselayout=3.7.9-r0",
	]
	dev: [
		"log-viewer=4.5.3-r3",
		"shell-utils=3.7.4-r0",
		"debug-tools=5.15.4-r2",
		"mock-feeder=3.0.9-r3",
		"test-harness=1.2.7-r0",
	]
	byName: "golden-krill": version: "5.15.5-r3"
}
