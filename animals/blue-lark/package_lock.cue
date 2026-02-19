package main

pkgLocks: "blue-lark": {
	pkgs: [
		"dna-sampler=4.15.6-r4",
		"enclosure-runtime=3.2.2-r4",
		"gps-collar=1.16.5-r3",
		"visitor-tracker=4.7.3-r1",
		"water-filtration=5.8.4-r0",
		"security-fence=3.15.9-r0",
	]
	dev: [
		"test-harness=2.17.2-r0",
		"shell-utils=3.8.3-r3",
		"debug-tools=3.10.9-r4",
		"mock-feeder=1.6.5-r4",
		"log-viewer=5.12.5-r3",
	]
	byName: "blue-lark": version: "5.15.0-r4"
}
