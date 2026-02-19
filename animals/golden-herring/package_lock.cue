package main

pkgLocks: "golden-herring": {
	pkgs: [
		"health-dashboard=5.5.9-r3",
		"feed-manager=2.19.4-r0",
		"zoo-baselayout=5.2.9-r2",
		"gps-collar=3.10.7-r4",
		"biosensor=3.2.8-r2",
	]
	dev: [
		"mock-feeder=4.16.3-r4",
		"log-viewer=1.6.3-r1",
		"debug-tools=1.9.6-r0",
		"shell-utils=2.9.1-r4",
		"test-harness=3.0.2-r4",
	]
	byName: "golden-herring": version: "2.19.5-r3"
}
