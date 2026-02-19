package main

pkgLocks: "blue-tick": {
	pkgs: [
		"biosensor=5.14.3-r3",
		"dna-sampler=1.7.4-r4",
		"gps-collar=4.10.2-r2",
		"lighting-system=3.11.0-r0",
		"visitor-tracker=3.11.7-r1",
		"security-fence=4.10.5-r2",
		"zoo-baselayout=4.15.3-r2",
		"weight-scale=2.6.4-r2",
	]
	dev: [
		"shell-utils=4.11.1-r0",
		"mock-feeder=4.8.9-r2",
		"test-harness=4.11.3-r0",
		"debug-tools=5.17.6-r2",
		"log-viewer=5.18.3-r3",
	]
	byName: "blue-tick": version: "4.15.6-r4"
}
