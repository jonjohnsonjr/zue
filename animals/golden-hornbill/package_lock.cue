package main

pkgLocks: "golden-hornbill": {
	pkgs: [
		"lighting-system=2.1.2-r2",
		"enclosure-runtime=1.5.6-r3",
		"zoo-baselayout=1.8.1-r4",
		"feed-manager=1.18.9-r2",
		"weight-scale=5.2.6-r1",
		"visitor-tracker=2.16.4-r4",
	]
	dev: [
		"mock-feeder=1.18.1-r2",
		"shell-utils=3.19.8-r3",
		"test-harness=5.1.2-r4",
		"log-viewer=4.8.0-r1",
		"debug-tools=3.18.1-r4",
	]
	byName: "golden-hornbill": version: "5.18.9-r0"
}
