package main

pkgLocks: "green-ram": {
	pkgs: [
		"animal-utils=4.14.7-r1",
		"enclosure-runtime=1.2.0-r1",
		"gps-collar=2.17.4-r0",
		"waste-processor=5.16.7-r2",
		"security-fence=5.19.5-r3",
		"dna-sampler=1.14.5-r4",
		"vet-monitor=3.3.8-r1",
		"zoo-baselayout=1.6.0-r2",
	]
	dev: [
		"shell-utils=3.8.4-r0",
		"debug-tools=1.7.8-r3",
		"log-viewer=5.16.4-r3",
		"mock-feeder=1.7.3-r0",
		"test-harness=3.10.7-r0",
	]
	byName: "green-ram": version: "2.0.6-r3"
}
