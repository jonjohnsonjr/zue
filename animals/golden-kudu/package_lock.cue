package main

pkgLocks: "golden-kudu": {
	pkgs: [
		"enclosure-runtime=5.6.1-r4",
		"visitor-tracker=4.1.4-r4",
		"weight-scale=3.3.4-r3",
		"feed-manager=4.16.7-r3",
		"lighting-system=3.9.7-r0",
		"waste-processor=1.8.0-r4",
	]
	dev: [
		"shell-utils=2.16.1-r1",
		"debug-tools=2.3.9-r4",
		"mock-feeder=1.18.1-r1",
		"test-harness=3.13.9-r2",
		"log-viewer=4.1.5-r3",
	]
	byName: "golden-kudu": version: "4.16.3-r0"
}
