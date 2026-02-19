package main

pkgLocks: "blue-okapi": {
	pkgs: [
		"enrichment-toolkit=5.5.6-r1",
		"vet-monitor=1.0.9-r2",
		"habitat-config=5.9.3-r4",
		"enclosure-runtime=3.14.7-r2",
		"waste-processor=1.8.7-r2",
		"camera-trap=5.11.8-r1",
		"visitor-tracker=4.15.5-r1",
		"biosensor=1.15.0-r4",
		"lighting-system=4.9.1-r1",
	]
	dev: [
		"log-viewer=4.8.4-r3",
		"debug-tools=5.3.8-r3",
		"test-harness=4.13.0-r1",
		"shell-utils=2.19.3-r0",
		"mock-feeder=1.14.8-r4",
	]
	byName: "blue-okapi": version: "1.17.6-r4"
}
