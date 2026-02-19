package main

pkgLocks: "red-ferret": {
	pkgs: [
		"zoo-baselayout=3.8.9-r1",
		"water-filtration=1.13.4-r1",
		"visitor-tracker=2.1.1-r4",
		"gps-collar=2.19.4-r0",
		"enclosure-runtime=2.11.0-r2",
	]
	dev: [
		"shell-utils=1.3.6-r1",
		"log-viewer=3.18.1-r4",
		"test-harness=5.2.7-r4",
		"mock-feeder=1.13.5-r3",
		"debug-tools=2.7.3-r4",
	]
	byName: "red-ferret": version: "3.15.2-r0"
}
