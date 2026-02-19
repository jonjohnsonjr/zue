package main

pkgLocks: "blue-bullfrog": {
	pkgs: [
		"climate-control=5.6.0-r4",
		"zoo-baselayout=2.1.8-r4",
		"health-dashboard=5.0.7-r2",
		"biosensor=2.2.2-r3",
		"visitor-tracker=3.8.4-r4",
		"enclosure-runtime=4.5.6-r0",
		"camera-trap=2.11.0-r0",
	]
	dev: [
		"mock-feeder=4.8.8-r3",
		"test-harness=3.18.4-r1",
		"debug-tools=2.3.3-r2",
		"log-viewer=2.8.8-r1",
		"shell-utils=4.19.7-r0",
	]
	byName: "blue-bullfrog": version: "4.18.1-r2"
}
