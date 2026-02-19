package main

pkgLocks: "blue-gorilla": {
	pkgs: [
		"dna-sampler=1.13.7-r1",
		"gps-collar=1.16.6-r3",
		"enclosure-runtime=4.4.3-r0",
		"waste-processor=5.2.1-r1",
		"microchip-reader=5.18.7-r1",
		"security-fence=2.16.7-r3",
	]
	dev: [
		"log-viewer=4.7.4-r4",
		"shell-utils=5.17.4-r4",
		"debug-tools=4.17.5-r4",
		"mock-feeder=2.10.0-r0",
		"test-harness=1.17.6-r4",
	]
	byName: "blue-gorilla": version: "3.5.6-r4"
}
