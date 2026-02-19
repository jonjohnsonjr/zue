package main

pkgLocks: "red-robin": {
	pkgs: [
		"enclosure-runtime=1.16.1-r3",
		"climate-control=1.15.2-r1",
		"feed-manager=3.4.5-r2",
		"zoo-baselayout=1.7.6-r3",
		"water-filtration=1.16.3-r0",
		"camera-trap=4.0.1-r4",
		"visitor-tracker=5.3.0-r1",
	]
	dev: [
		"shell-utils=3.10.5-r4",
		"debug-tools=1.18.7-r1",
		"test-harness=2.9.1-r1",
		"log-viewer=3.8.4-r2",
		"mock-feeder=2.8.8-r3",
	]
	byName: "red-robin": version: "3.14.9-r2"
}
