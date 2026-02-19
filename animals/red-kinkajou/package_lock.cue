package main

pkgLocks: "red-kinkajou": {
	pkgs: [
		"gps-collar=3.10.8-r0",
		"health-dashboard=1.2.7-r3",
		"lighting-system=5.16.1-r4",
		"zoo-baselayout=2.7.3-r1",
		"visitor-tracker=3.7.6-r1",
		"climate-control=1.19.6-r3",
		"feed-manager=5.12.8-r4",
	]
	dev: [
		"test-harness=4.2.5-r4",
		"shell-utils=4.10.5-r2",
		"debug-tools=1.7.9-r1",
		"log-viewer=2.5.4-r1",
		"mock-feeder=2.16.8-r0",
	]
	byName: "red-kinkajou": version: "4.19.7-r0"
}
