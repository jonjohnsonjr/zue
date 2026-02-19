package main

pkgLocks: "red-fox": {
	pkgs: [
		"biosensor=4.15.3-r1",
		"dna-sampler=1.2.5-r1",
		"security-fence=2.13.2-r0",
		"camera-trap=4.11.5-r0",
		"visitor-tracker=4.12.0-r3",
		"vet-monitor=5.7.6-r3",
		"enclosure-runtime=5.9.1-r0",
	]
	dev: [
		"log-viewer=4.10.9-r0",
		"debug-tools=4.0.7-r4",
		"shell-utils=1.0.2-r0",
		"test-harness=4.19.2-r3",
		"mock-feeder=2.3.5-r3",
	]
	byName: "red-fox": version: "4.1.2-r4"
}
