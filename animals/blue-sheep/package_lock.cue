package main

pkgLocks: "blue-sheep": {
	pkgs: [
		"enrichment-toolkit=2.8.9-r0",
		"camera-trap=1.7.9-r0",
		"climate-control=5.0.1-r1",
		"visitor-tracker=4.13.3-r4",
		"zoo-baselayout=4.15.3-r0",
		"vet-monitor=1.1.3-r2",
	]
	dev: [
		"debug-tools=4.9.3-r0",
		"test-harness=4.15.0-r4",
		"log-viewer=2.2.2-r0",
		"shell-utils=2.12.4-r3",
		"mock-feeder=3.6.3-r0",
	]
	byName: "blue-sheep": version: "3.3.8-r0"
}
