package main

pkgLocks: "blue-marlin": {
	pkgs: [
		"security-fence=2.2.1-r0",
		"dna-sampler=4.3.3-r4",
		"visitor-tracker=5.18.7-r1",
		"gps-collar=1.18.9-r1",
		"biosensor=4.18.0-r0",
		"waste-processor=2.12.4-r0",
		"weight-scale=4.17.9-r3",
		"water-filtration=3.19.0-r3",
		"zoo-baselayout=5.2.5-r2",
		"vet-monitor=4.9.5-r3",
	]
	dev: [
		"log-viewer=1.18.2-r3",
		"test-harness=1.9.8-r4",
		"shell-utils=2.13.2-r0",
		"debug-tools=5.3.5-r3",
		"mock-feeder=2.1.9-r3",
	]
	byName: "blue-marlin": version: "2.3.2-r0"
}
