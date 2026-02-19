package main

pkgLocks: "red-lemming": {
	pkgs: [
		"waste-processor=3.19.5-r3",
		"biosensor=5.11.4-r2",
		"security-fence=1.4.8-r3",
		"vet-monitor=4.3.0-r0",
		"dna-sampler=3.4.3-r2",
		"enclosure-runtime=5.7.2-r1",
		"gps-collar=1.4.4-r2",
		"animal-utils=3.19.2-r2",
		"microchip-reader=2.18.5-r2",
	]
	dev: [
		"test-harness=4.9.6-r4",
		"shell-utils=1.15.5-r4",
		"log-viewer=1.12.3-r1",
		"mock-feeder=2.18.0-r3",
		"debug-tools=3.7.3-r0",
	]
	byName: "red-lemming": version: "3.19.7-r4"
}
