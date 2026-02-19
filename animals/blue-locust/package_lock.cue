package main

pkgLocks: "blue-locust": {
	pkgs: [
		"feed-manager=2.9.6-r2",
		"zoo-baselayout=3.16.4-r0",
		"gps-collar=2.3.9-r3",
		"waste-processor=3.4.2-r1",
		"water-filtration=2.19.1-r4",
	]
	dev: [
		"log-viewer=1.7.1-r1",
		"debug-tools=2.16.6-r3",
		"mock-feeder=3.2.1-r3",
		"test-harness=5.16.9-r2",
		"shell-utils=4.2.8-r2",
	]
	byName: "blue-locust": version: "2.0.1-r3"
}
