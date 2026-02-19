package main

pkgLocks: "green-stork": {
	pkgs: [
		"security-fence=5.12.4-r1",
		"enclosure-runtime=1.0.3-r1",
		"lighting-system=2.19.4-r1",
		"gps-collar=1.2.2-r4",
		"zoo-baselayout=4.8.2-r2",
		"visitor-tracker=1.13.4-r2",
		"dna-sampler=2.11.8-r4",
		"biosensor=3.6.8-r2",
		"vet-monitor=5.14.4-r2",
		"water-filtration=4.14.2-r0",
	]
	dev: [
		"test-harness=1.9.2-r3",
		"log-viewer=4.4.8-r4",
		"mock-feeder=1.3.1-r3",
		"debug-tools=5.13.4-r2",
		"shell-utils=3.17.5-r2",
	]
	byName: "green-stork": version: "5.2.1-r3"
}
