package main

pkgLocks: "blue-mouse": {
	pkgs: [
		"waste-processor=2.4.4-r2",
		"visitor-tracker=5.4.5-r0",
		"animal-utils=1.7.0-r4",
		"habitat-config=4.15.5-r1",
		"enclosure-runtime=1.3.2-r0",
		"enrichment-toolkit=3.4.3-r3",
		"gps-collar=5.4.3-r2",
		"weight-scale=4.15.7-r4",
	]
	dev: [
		"debug-tools=5.18.9-r4",
		"test-harness=3.11.4-r2",
		"mock-feeder=2.17.2-r4",
		"log-viewer=4.7.7-r1",
		"shell-utils=3.9.6-r3",
	]
	byName: "blue-mouse": version: "2.7.0-r2"
}
