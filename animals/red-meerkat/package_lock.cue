package main

pkgLocks: "red-meerkat": {
	pkgs: [
		"animal-utils=3.1.0-r3",
		"enclosure-runtime=4.12.4-r2",
		"weight-scale=2.8.3-r4",
		"climate-control=1.9.1-r0",
		"gps-collar=1.16.3-r1",
	]
	dev: [
		"mock-feeder=3.5.6-r4",
		"test-harness=1.11.6-r0",
		"log-viewer=3.8.3-r4",
		"shell-utils=1.18.3-r1",
		"debug-tools=1.7.6-r2",
	]
	byName: "red-meerkat": version: "2.9.0-r0"
}
