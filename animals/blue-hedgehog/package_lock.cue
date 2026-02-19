package main

pkgLocks: "blue-hedgehog": {
	pkgs: [
		"visitor-tracker=1.7.7-r3",
		"animal-utils=3.13.4-r3",
		"enclosure-runtime=5.11.4-r2",
		"camera-trap=5.19.5-r1",
		"water-filtration=5.3.7-r0",
		"zoo-baselayout=1.13.3-r2",
		"weight-scale=5.1.8-r3",
	]
	dev: [
		"debug-tools=1.9.0-r4",
		"mock-feeder=1.18.9-r0",
		"log-viewer=5.12.6-r0",
		"test-harness=5.10.5-r1",
		"shell-utils=3.15.2-r4",
	]
	byName: "blue-hedgehog": version: "1.19.0-r1"
}
