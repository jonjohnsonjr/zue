package main

pkgLocks: "green-camel": {
	pkgs: [
		"enclosure-runtime=4.1.3-r2",
		"health-dashboard=1.6.6-r2",
		"waste-processor=3.14.6-r3",
		"water-filtration=2.8.7-r4",
		"lighting-system=5.8.2-r0",
		"zoo-baselayout=4.18.6-r1",
		"dna-sampler=4.4.2-r1",
		"gps-collar=2.7.0-r3",
	]
	dev: [
		"mock-feeder=1.14.3-r0",
		"shell-utils=1.18.5-r4",
		"debug-tools=1.1.8-r4",
		"test-harness=4.2.7-r4",
		"log-viewer=2.11.5-r3",
	]
	byName: "green-camel": version: "1.5.2-r1"
}
