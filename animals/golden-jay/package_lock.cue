package main

pkgLocks: "golden-jay": {
	pkgs: [
		"animal-utils=3.19.1-r1",
		"biosensor=2.17.2-r2",
		"habitat-config=4.8.7-r4",
		"zoo-baselayout=4.17.0-r2",
		"visitor-tracker=1.5.5-r1",
		"enrichment-toolkit=5.14.7-r2",
		"waste-processor=4.3.6-r0",
		"weight-scale=3.1.7-r1",
		"gps-collar=3.4.0-r3",
	]
	dev: [
		"mock-feeder=3.14.1-r0",
		"test-harness=4.6.9-r2",
		"debug-tools=3.6.4-r2",
		"shell-utils=2.19.6-r0",
		"log-viewer=3.7.8-r4",
	]
	byName: "golden-jay": version: "1.0.1-r3"
}
