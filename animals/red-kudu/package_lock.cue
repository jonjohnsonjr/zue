package main

pkgLocks: "red-kudu": {
	pkgs: [
		"enrichment-toolkit=1.9.9-r3",
		"climate-control=1.8.8-r4",
		"waste-processor=3.9.0-r3",
		"feed-manager=3.17.5-r4",
		"gps-collar=4.8.0-r0",
		"visitor-tracker=3.16.8-r0",
	]
	dev: [
		"mock-feeder=5.6.1-r2",
		"log-viewer=3.13.2-r2",
		"test-harness=5.2.0-r3",
		"shell-utils=5.18.2-r1",
		"debug-tools=5.0.5-r1",
	]
	byName: "red-kudu": version: "5.16.2-r1"
}
