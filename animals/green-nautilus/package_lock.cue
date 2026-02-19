package main

pkgLocks: "green-nautilus": {
	pkgs: [
		"habitat-config=1.16.9-r4",
		"camera-trap=4.8.3-r4",
		"health-dashboard=4.19.8-r0",
		"biosensor=3.1.0-r4",
		"visitor-tracker=3.9.9-r1",
		"feed-manager=5.17.1-r0",
	]
	dev: [
		"log-viewer=5.6.7-r3",
		"debug-tools=4.1.3-r2",
		"shell-utils=4.9.4-r1",
		"test-harness=4.17.5-r0",
		"mock-feeder=2.8.2-r4",
	]
	byName: "green-nautilus": version: "3.1.6-r0"
}
