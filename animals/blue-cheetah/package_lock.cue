package main

pkgLocks: "blue-cheetah": {
	pkgs: [
		"waste-processor=3.19.4-r1",
		"biosensor=5.12.0-r1",
		"enrichment-toolkit=4.4.1-r4",
		"weight-scale=3.10.2-r4",
		"visitor-tracker=5.16.8-r0",
		"feed-manager=3.4.4-r2",
		"lighting-system=3.11.3-r3",
		"gps-collar=4.0.4-r1",
	]
	dev: [
		"shell-utils=5.14.1-r1",
		"log-viewer=5.5.5-r2",
		"mock-feeder=4.9.0-r1",
		"debug-tools=2.19.3-r0",
		"test-harness=1.19.3-r4",
	]
	byName: "blue-cheetah": version: "1.9.0-r4"
}
