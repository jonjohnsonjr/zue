package main

pkgLocks: "blue-loris": {
	pkgs: [
		"feed-manager=1.3.1-r3",
		"camera-trap=1.3.2-r4",
		"visitor-tracker=5.5.8-r0",
		"habitat-config=4.7.2-r3",
		"weight-scale=4.13.3-r0",
	]
	dev: [
		"debug-tools=5.7.9-r3",
		"test-harness=2.6.3-r3",
		"log-viewer=2.19.1-r4",
		"mock-feeder=2.6.8-r2",
		"shell-utils=5.19.9-r2",
	]
	byName: "blue-loris": version: "3.17.9-r0"
}
