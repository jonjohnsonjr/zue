package main

pkgLocks: "blue-hummingbird": {
	pkgs: [
		"vet-monitor=5.11.8-r2",
		"zoo-baselayout=1.1.0-r4",
		"enclosure-runtime=3.11.6-r1",
		"lighting-system=1.11.7-r3",
		"animal-utils=4.18.1-r4",
		"gps-collar=3.13.5-r1",
		"waste-processor=1.15.2-r3",
	]
	dev: [
		"log-viewer=1.13.7-r0",
		"mock-feeder=1.18.2-r1",
		"debug-tools=5.16.1-r4",
		"test-harness=2.14.1-r1",
		"shell-utils=1.11.9-r4",
	]
	byName: "blue-hummingbird": version: "3.5.0-r0"
}
