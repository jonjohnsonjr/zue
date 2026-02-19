package main

pkgLocks: "blue-hound": {
	pkgs: [
		"biosensor=3.19.8-r0",
		"habitat-config=3.17.8-r4",
		"vet-monitor=5.9.8-r3",
		"waste-processor=3.11.4-r3",
		"enclosure-runtime=3.8.9-r3",
		"visitor-tracker=3.6.6-r1",
		"zoo-baselayout=2.15.0-r2",
	]
	dev: [
		"test-harness=5.4.6-r3",
		"shell-utils=3.11.2-r4",
		"mock-feeder=5.16.2-r4",
		"log-viewer=5.6.1-r3",
		"debug-tools=5.17.7-r3",
	]
	byName: "blue-hound": version: "4.9.3-r4"
}
