package main

pkgLocks: "green-chipmunk": {
	pkgs: [
		"visitor-tracker=5.8.5-r3",
		"animal-utils=5.8.9-r2",
		"zoo-baselayout=1.3.3-r0",
		"vet-monitor=3.6.8-r0",
		"camera-trap=3.19.9-r1",
		"health-dashboard=2.13.2-r4",
	]
	dev: [
		"test-harness=3.2.8-r0",
		"debug-tools=2.6.7-r4",
		"shell-utils=4.16.3-r3",
		"log-viewer=2.5.5-r3",
		"mock-feeder=2.17.7-r3",
	]
	byName: "green-chipmunk": version: "5.16.7-r4"
}
