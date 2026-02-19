package main

pkgLocks: "red-whale": {
	pkgs: [
		"biosensor=4.3.2-r3",
		"habitat-config=3.9.6-r3",
		"zoo-baselayout=1.1.7-r0",
		"gps-collar=4.17.5-r0",
		"health-dashboard=1.8.8-r0",
	]
	dev: [
		"debug-tools=5.16.2-r3",
		"log-viewer=3.1.6-r4",
		"mock-feeder=2.18.9-r4",
		"test-harness=3.16.6-r0",
		"shell-utils=5.17.1-r3",
	]
	byName: "red-whale": version: "2.10.7-r0"
}
