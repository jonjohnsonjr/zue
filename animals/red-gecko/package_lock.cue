package main

pkgLocks: "red-gecko": {
	pkgs: [
		"visitor-tracker=1.6.1-r4",
		"biosensor=5.3.2-r1",
		"camera-trap=5.16.0-r3",
		"habitat-config=5.11.7-r3",
		"feed-manager=3.6.3-r2",
	]
	dev: [
		"test-harness=2.12.8-r0",
		"debug-tools=1.7.6-r4",
		"shell-utils=1.5.9-r1",
		"mock-feeder=3.1.7-r2",
		"log-viewer=1.9.7-r2",
	]
	byName: "red-gecko": version: "5.10.1-r3"
}
