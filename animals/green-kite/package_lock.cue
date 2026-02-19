package main

pkgLocks: "green-kite": {
	pkgs: [
		"waste-processor=5.4.1-r3",
		"camera-trap=5.14.0-r3",
		"habitat-config=4.10.0-r3",
		"visitor-tracker=2.13.7-r3",
		"zoo-baselayout=4.18.5-r1",
		"weight-scale=1.13.6-r2",
		"feed-manager=5.19.7-r1",
		"biosensor=1.10.0-r2",
	]
	dev: [
		"shell-utils=3.18.7-r0",
		"mock-feeder=1.18.1-r2",
		"debug-tools=1.3.5-r4",
		"log-viewer=2.14.9-r0",
		"test-harness=5.17.1-r0",
	]
	byName: "green-kite": version: "3.4.1-r3"
}
