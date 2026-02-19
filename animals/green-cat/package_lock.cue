package main

pkgLocks: "green-cat": {
	pkgs: [
		"enrichment-toolkit=2.3.8-r2",
		"water-filtration=3.1.7-r4",
		"biosensor=1.8.1-r1",
		"animal-utils=4.7.3-r4",
		"gps-collar=2.16.4-r0",
	]
	dev: [
		"test-harness=4.0.6-r3",
		"debug-tools=3.6.0-r4",
		"log-viewer=2.1.3-r3",
		"shell-utils=1.11.3-r4",
		"mock-feeder=1.5.6-r2",
	]
	byName: "green-cat": version: "3.10.7-r3"
}
