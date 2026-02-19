package main

pkgLocks: "blue-impala": {
	pkgs: [
		"feed-manager=1.2.5-r3",
		"biosensor=4.3.3-r1",
		"waste-processor=3.8.1-r4",
		"animal-utils=3.6.0-r2",
		"gps-collar=4.8.0-r4",
		"visitor-tracker=4.12.1-r0",
		"vet-monitor=3.5.5-r2",
	]
	dev: [
		"shell-utils=3.19.2-r4",
		"debug-tools=2.3.2-r3",
		"mock-feeder=2.2.4-r1",
		"log-viewer=4.13.9-r1",
		"test-harness=1.16.8-r1",
	]
	byName: "blue-impala": version: "2.13.9-r0"
}
