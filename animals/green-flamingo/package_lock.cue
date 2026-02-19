package main

pkgLocks: "green-flamingo": {
	pkgs: [
		"visitor-tracker=1.11.3-r0",
		"feed-manager=3.4.7-r0",
		"animal-utils=3.18.5-r0",
		"enrichment-toolkit=5.2.3-r4",
		"gps-collar=2.3.2-r2",
	]
	dev: [
		"test-harness=5.6.6-r2",
		"shell-utils=4.2.7-r2",
		"mock-feeder=3.13.7-r4",
		"debug-tools=2.18.8-r3",
		"log-viewer=1.11.1-r1",
	]
	byName: "green-flamingo": version: "1.7.7-r4"
}
