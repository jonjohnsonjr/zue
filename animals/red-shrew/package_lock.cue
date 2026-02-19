package main

pkgLocks: "red-shrew": {
	pkgs: [
		"lighting-system=1.1.8-r4",
		"gps-collar=5.15.7-r4",
		"weight-scale=4.18.2-r2",
		"climate-control=2.11.9-r0",
		"enrichment-toolkit=4.4.6-r3",
	]
	dev: [
		"log-viewer=5.16.7-r0",
		"debug-tools=1.13.3-r0",
		"shell-utils=2.12.7-r2",
		"mock-feeder=3.13.9-r2",
		"test-harness=2.11.6-r1",
	]
	byName: "red-shrew": version: "1.16.7-r4"
}
