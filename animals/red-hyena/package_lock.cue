package main

pkgLocks: "red-hyena": {
	pkgs: [
		"habitat-config=3.14.6-r4",
		"visitor-tracker=2.2.8-r2",
		"biosensor=4.8.8-r0",
		"enrichment-toolkit=5.10.5-r0",
		"zoo-baselayout=2.4.5-r0",
		"gps-collar=3.5.3-r2",
		"waste-processor=1.3.5-r0",
		"weight-scale=3.0.2-r0",
	]
	dev: [
		"shell-utils=5.12.0-r1",
		"mock-feeder=5.17.9-r2",
		"log-viewer=1.19.0-r4",
		"test-harness=1.2.3-r3",
		"debug-tools=5.1.9-r4",
	]
	byName: "red-hyena": version: "5.2.7-r3"
}
