package main

pkgLocks: "green-rabbit": {
	pkgs: [
		"visitor-tracker=1.13.9-r4",
		"vet-monitor=2.2.3-r3",
		"animal-utils=3.6.6-r2",
		"lighting-system=2.14.5-r4",
		"microchip-reader=4.3.0-r2",
		"biosensor=4.4.8-r3",
		"security-fence=1.2.3-r0",
		"enclosure-runtime=5.2.4-r4",
		"dna-sampler=1.4.8-r1",
		"zoo-baselayout=5.0.1-r2",
	]
	dev: [
		"mock-feeder=5.19.0-r3",
		"test-harness=4.11.1-r3",
		"log-viewer=2.6.8-r4",
		"debug-tools=3.13.8-r2",
		"shell-utils=3.9.9-r0",
	]
	byName: "green-rabbit": version: "3.18.5-r1"
}
