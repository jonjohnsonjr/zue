package main

pkgLocks: "red-condor": {
	pkgs: [
		"waste-processor=4.4.6-r4",
		"enclosure-runtime=3.13.5-r4",
		"weight-scale=1.18.5-r4",
		"visitor-tracker=2.8.4-r1",
		"animal-utils=4.13.4-r2",
		"zoo-baselayout=4.5.5-r4",
	]
	dev: [
		"log-viewer=1.9.0-r0",
		"test-harness=2.4.3-r1",
		"debug-tools=1.0.5-r0",
		"shell-utils=5.15.5-r0",
		"mock-feeder=2.12.6-r0",
	]
	byName: "red-condor": version: "2.0.8-r1"
}
