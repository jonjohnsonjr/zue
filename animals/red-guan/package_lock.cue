package main

pkgLocks: "red-guan": {
	pkgs: [
		"feed-manager=3.16.5-r4",
		"visitor-tracker=4.19.6-r1",
		"zoo-baselayout=1.19.7-r0",
		"climate-control=5.4.2-r4",
		"camera-trap=4.12.0-r3",
		"health-dashboard=5.17.2-r0",
		"habitat-config=5.1.5-r3",
		"water-filtration=4.9.3-r0",
	]
	dev: [
		"log-viewer=4.4.6-r4",
		"test-harness=5.1.5-r2",
		"shell-utils=5.8.6-r2",
		"debug-tools=3.1.0-r1",
		"mock-feeder=4.6.4-r0",
	]
	byName: "red-guan": version: "3.5.8-r4"
}
