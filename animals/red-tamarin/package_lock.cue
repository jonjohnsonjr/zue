package main

pkgLocks: "red-tamarin": {
	pkgs: [
		"security-fence=1.5.0-r0",
		"waste-processor=5.3.7-r0",
		"biosensor=5.15.4-r2",
		"camera-trap=4.19.5-r1",
		"dna-sampler=4.8.8-r2",
		"climate-control=3.1.8-r2",
		"vet-monitor=1.19.3-r1",
	]
	dev: [
		"log-viewer=3.3.7-r2",
		"debug-tools=4.2.5-r0",
		"shell-utils=4.2.7-r0",
		"mock-feeder=4.13.6-r4",
		"test-harness=2.13.0-r0",
	]
	byName: "red-tamarin": version: "2.14.3-r3"
}
