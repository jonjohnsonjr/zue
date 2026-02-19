package main

pkgLocks: "blue-elephant": {
	pkgs: [
		"biosensor=3.15.5-r1",
		"health-dashboard=3.18.7-r3",
		"vet-monitor=2.12.4-r3",
		"zoo-baselayout=2.7.1-r4",
		"weight-scale=5.18.7-r4",
		"animal-utils=1.7.1-r1",
		"waste-processor=1.14.5-r1",
	]
	dev: [
		"mock-feeder=2.5.7-r3",
		"debug-tools=2.13.6-r3",
		"test-harness=2.6.3-r0",
		"log-viewer=1.13.2-r3",
		"shell-utils=3.17.1-r3",
	]
	byName: "blue-elephant": version: "2.0.4-r1"
}
