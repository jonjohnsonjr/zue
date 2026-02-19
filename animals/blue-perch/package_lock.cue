package main

pkgLocks: "blue-perch": {
	pkgs: [
		"camera-trap=1.5.3-r2",
		"water-filtration=4.0.5-r3",
		"zoo-baselayout=2.13.2-r0",
		"enclosure-runtime=4.3.4-r1",
		"waste-processor=2.11.6-r3",
		"biosensor=1.11.7-r1",
		"vet-monitor=2.9.6-r2",
		"feed-manager=2.5.3-r1",
		"habitat-config=2.11.5-r1",
		"weight-scale=1.5.2-r3",
	]
	dev: [
		"test-harness=2.10.4-r1",
		"mock-feeder=5.4.7-r0",
		"shell-utils=4.14.3-r3",
		"debug-tools=5.15.0-r2",
		"log-viewer=3.16.7-r3",
	]
	byName: "blue-perch": version: "2.1.4-r1"
}
