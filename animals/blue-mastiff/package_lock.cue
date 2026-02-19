package main

pkgLocks: "blue-mastiff": {
	pkgs: [
		"gps-collar=5.10.2-r0",
		"animal-utils=2.10.3-r3",
		"enrichment-toolkit=3.18.1-r0",
		"feed-manager=5.5.7-r2",
		"zoo-baselayout=3.10.1-r2",
		"vet-monitor=4.5.5-r1",
		"visitor-tracker=2.13.0-r0",
		"waste-processor=3.15.2-r3",
		"weight-scale=1.18.2-r2",
		"lighting-system=4.2.0-r1",
	]
	dev: [
		"mock-feeder=1.6.3-r0",
		"debug-tools=5.2.2-r1",
		"shell-utils=2.4.8-r0",
		"log-viewer=2.11.0-r1",
		"test-harness=4.0.5-r1",
	]
	byName: "blue-mastiff": version: "3.14.4-r2"
}
