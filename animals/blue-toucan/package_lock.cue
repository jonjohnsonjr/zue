package main

pkgLocks: "blue-toucan": {
	pkgs: [
		"enclosure-runtime=1.19.8-r2",
		"animal-utils=2.2.1-r1",
		"habitat-config=1.7.1-r3",
		"visitor-tracker=5.10.8-r3",
		"zoo-baselayout=5.19.1-r3",
		"camera-trap=3.5.3-r0",
		"vet-monitor=4.2.8-r2",
	]
	dev: [
		"mock-feeder=3.5.6-r1",
		"test-harness=4.11.8-r1",
		"shell-utils=1.4.7-r2",
		"debug-tools=2.17.7-r0",
		"log-viewer=4.8.6-r3",
	]
	byName: "blue-toucan": version: "3.15.0-r0"
}
