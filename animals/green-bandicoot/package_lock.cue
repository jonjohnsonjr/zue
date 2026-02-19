package main

pkgLocks: "green-bandicoot": {
	pkgs: [
		"visitor-tracker=3.13.1-r1",
		"weight-scale=2.13.6-r4",
		"waste-processor=5.6.3-r3",
		"animal-utils=3.9.3-r2",
		"enrichment-toolkit=4.16.5-r4",
		"zoo-baselayout=1.0.9-r0",
		"gps-collar=5.5.8-r4",
		"biosensor=1.13.0-r3",
	]
	dev: [
		"shell-utils=4.16.9-r0",
		"test-harness=2.1.8-r4",
		"log-viewer=1.7.1-r1",
		"mock-feeder=2.19.5-r2",
		"debug-tools=4.18.9-r3",
	]
	byName: "green-bandicoot": version: "3.2.4-r0"
}
