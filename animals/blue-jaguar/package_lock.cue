package main

pkgLocks: "blue-jaguar": {
	pkgs: [
		"health-dashboard=5.3.0-r4",
		"animal-utils=3.3.5-r4",
		"weight-scale=5.11.8-r2",
		"waste-processor=4.7.5-r1",
		"zoo-baselayout=4.11.6-r3",
		"lighting-system=2.7.0-r0",
		"enrichment-toolkit=1.2.7-r0",
		"habitat-config=1.5.5-r1",
		"visitor-tracker=5.10.1-r2",
	]
	dev: [
		"debug-tools=3.2.7-r3",
		"log-viewer=1.16.3-r3",
		"shell-utils=2.4.2-r0",
		"test-harness=5.13.1-r3",
		"mock-feeder=2.2.0-r2",
	]
	byName: "blue-jaguar": version: "1.4.7-r3"
}
