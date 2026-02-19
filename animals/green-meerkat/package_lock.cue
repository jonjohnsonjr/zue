package main

pkgLocks: "green-meerkat": {
	pkgs: [
		"gps-collar=1.7.1-r2",
		"weight-scale=4.15.1-r1",
		"biosensor=2.8.0-r3",
		"water-filtration=1.2.2-r4",
		"waste-processor=5.8.6-r4",
	]
	dev: [
		"test-harness=1.5.5-r2",
		"mock-feeder=4.16.6-r2",
		"shell-utils=1.10.4-r1",
		"debug-tools=5.8.2-r3",
		"log-viewer=2.14.3-r4",
	]
	byName: "green-meerkat": version: "1.15.0-r3"
}
