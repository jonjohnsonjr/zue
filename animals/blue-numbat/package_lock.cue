package main

pkgLocks: "blue-numbat": {
	pkgs: [
		"water-filtration=1.8.9-r4",
		"weight-scale=1.16.3-r3",
		"enclosure-runtime=1.15.7-r3",
		"habitat-config=5.10.2-r0",
		"visitor-tracker=4.1.0-r4",
		"biosensor=2.6.5-r1",
		"camera-trap=3.11.6-r4",
	]
	dev: [
		"debug-tools=3.7.8-r4",
		"test-harness=2.5.3-r3",
		"shell-utils=1.11.4-r0",
		"log-viewer=5.14.2-r2",
		"mock-feeder=2.19.7-r4",
	]
	byName: "blue-numbat": version: "2.19.1-r2"
}
