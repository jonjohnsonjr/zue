package main

pkgLocks: "red-warthog": {
	pkgs: [
		"feed-manager=1.8.8-r2",
		"climate-control=1.2.8-r4",
		"health-dashboard=3.5.5-r1",
		"enrichment-toolkit=1.6.4-r0",
		"visitor-tracker=3.7.2-r3",
		"biosensor=3.10.4-r3",
		"gps-collar=3.14.8-r1",
		"habitat-config=5.11.6-r3",
	]
	dev: [
		"shell-utils=2.6.4-r4",
		"log-viewer=2.13.2-r2",
		"test-harness=2.9.4-r0",
		"debug-tools=2.12.4-r3",
		"mock-feeder=4.5.2-r1",
	]
	byName: "red-warthog": version: "5.18.8-r2"
}
