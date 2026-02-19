package main

pkgLocks: "red-duck": {
	pkgs: [
		"enrichment-toolkit=1.6.6-r4",
		"vet-monitor=3.3.0-r0",
		"gps-collar=4.4.3-r3",
		"weight-scale=5.12.3-r4",
		"lighting-system=3.1.5-r4",
	]
	dev: [
		"debug-tools=1.8.7-r4",
		"log-viewer=1.8.9-r3",
		"shell-utils=4.3.8-r1",
		"test-harness=1.1.4-r3",
		"mock-feeder=1.7.0-r4",
	]
	byName: "red-duck": version: "1.16.0-r0"
}
