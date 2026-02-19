package main

pkgLocks: "blue-katydid": {
	pkgs: [
		"camera-trap=3.9.5-r0",
		"visitor-tracker=4.4.4-r3",
		"vet-monitor=5.17.5-r0",
		"animal-utils=1.14.8-r1",
		"weight-scale=2.12.5-r4",
		"feed-manager=3.5.1-r1",
		"habitat-config=2.12.7-r3",
	]
	dev: [
		"shell-utils=1.18.6-r1",
		"mock-feeder=4.1.8-r1",
		"debug-tools=1.13.8-r1",
		"log-viewer=4.2.6-r2",
		"test-harness=2.19.4-r1",
	]
	byName: "blue-katydid": version: "5.18.4-r2"
}
