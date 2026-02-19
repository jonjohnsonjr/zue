package main

pkgLocks: "red-cougar": {
	pkgs: [
		"enrichment-toolkit=2.18.2-r4",
		"animal-utils=3.8.8-r1",
		"visitor-tracker=4.6.2-r4",
		"zoo-baselayout=5.10.6-r2",
		"weight-scale=2.4.4-r3",
	]
	dev: [
		"log-viewer=4.17.1-r1",
		"test-harness=5.1.1-r2",
		"shell-utils=1.19.6-r4",
		"mock-feeder=3.12.5-r3",
		"debug-tools=1.16.0-r2",
	]
	byName: "red-cougar": version: "5.10.9-r1"
}
