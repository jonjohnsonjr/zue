package main

pkgLocks: "red-hornbill": {
	pkgs: [
		"feed-manager=2.13.7-r3",
		"weight-scale=1.3.2-r3",
		"enclosure-runtime=4.16.8-r1",
		"waste-processor=2.11.3-r3",
		"visitor-tracker=4.9.5-r0",
	]
	dev: [
		"test-harness=1.14.5-r2",
		"mock-feeder=5.15.6-r2",
		"shell-utils=4.7.0-r4",
		"debug-tools=5.6.8-r2",
		"log-viewer=5.4.2-r3",
	]
	byName: "red-hornbill": version: "4.17.3-r0"
}
