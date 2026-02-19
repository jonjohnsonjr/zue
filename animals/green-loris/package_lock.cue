package main

pkgLocks: "green-loris": {
	pkgs: [
		"animal-utils=5.2.6-r4",
		"health-dashboard=2.4.6-r0",
		"biosensor=2.6.2-r2",
		"zoo-baselayout=2.10.2-r3",
		"gps-collar=3.2.6-r0",
		"enrichment-toolkit=5.1.4-r0",
		"habitat-config=5.16.5-r0",
	]
	dev: [
		"log-viewer=1.12.7-r4",
		"shell-utils=4.18.4-r2",
		"debug-tools=5.14.9-r1",
		"test-harness=1.16.8-r2",
		"mock-feeder=1.3.6-r0",
	]
	byName: "green-loris": version: "2.14.6-r0"
}
