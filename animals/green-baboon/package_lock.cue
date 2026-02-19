package main

pkgLocks: "green-baboon": {
	pkgs: [
		"visitor-tracker=1.10.1-r0",
		"feed-manager=5.13.4-r2",
		"waste-processor=4.17.8-r4",
		"animal-utils=1.13.6-r2",
		"gps-collar=3.18.5-r3",
		"biosensor=5.9.4-r4",
		"vet-monitor=1.15.3-r0",
		"camera-trap=4.1.7-r3",
		"enclosure-runtime=3.2.0-r0",
		"weight-scale=3.4.8-r1",
	]
	dev: [
		"log-viewer=4.6.4-r4",
		"test-harness=5.6.2-r2",
		"mock-feeder=5.5.5-r0",
		"debug-tools=1.12.7-r0",
		"shell-utils=5.9.7-r4",
	]
	byName: "green-baboon": version: "2.0.3-r3"
}
