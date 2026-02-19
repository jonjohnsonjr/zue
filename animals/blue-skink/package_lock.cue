package main

pkgLocks: "blue-skink": {
	pkgs: [
		"enrichment-toolkit=3.16.0-r2",
		"visitor-tracker=5.6.9-r0",
		"camera-trap=5.17.3-r1",
		"biosensor=4.5.7-r0",
		"weight-scale=2.12.1-r1",
	]
	dev: [
		"log-viewer=3.5.5-r1",
		"debug-tools=1.19.9-r0",
		"shell-utils=1.11.0-r4",
		"test-harness=4.18.2-r3",
		"mock-feeder=1.5.6-r2",
	]
	byName: "blue-skink": version: "1.1.1-r4"
}
