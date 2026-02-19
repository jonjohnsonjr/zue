package main

pkgLocks: "green-pronghorn": {
	pkgs: [
		"microchip-reader=4.14.6-r4",
		"climate-control=1.3.7-r3",
		"security-fence=3.7.3-r4",
		"visitor-tracker=4.14.0-r1",
		"dna-sampler=4.5.7-r0",
	]
	dev: [
		"shell-utils=3.2.1-r0",
		"debug-tools=3.7.3-r2",
		"mock-feeder=4.1.7-r3",
		"log-viewer=4.6.0-r0",
		"test-harness=1.2.0-r1",
	]
	byName: "green-pronghorn": version: "4.5.7-r4"
}
