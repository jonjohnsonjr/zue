package main

pkgLocks: "red-horse": {
	pkgs: [
		"weight-scale=3.4.6-r2",
		"enclosure-runtime=3.17.8-r1",
		"zoo-baselayout=2.16.8-r1",
		"waste-processor=5.2.2-r3",
		"visitor-tracker=5.15.4-r0",
	]
	dev: [
		"shell-utils=5.11.5-r3",
		"log-viewer=5.19.4-r0",
		"mock-feeder=5.0.6-r3",
		"debug-tools=2.1.2-r4",
		"test-harness=2.19.5-r4",
	]
	byName: "red-horse": version: "1.18.7-r1"
}
