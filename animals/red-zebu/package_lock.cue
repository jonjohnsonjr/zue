package main

pkgLocks: "red-zebu": {
	pkgs: [
		"waste-processor=4.2.0-r1",
		"enrichment-toolkit=1.6.7-r3",
		"zoo-baselayout=4.15.5-r0",
		"vet-monitor=2.10.2-r3",
		"weight-scale=1.5.5-r2",
		"biosensor=1.12.0-r4",
		"lighting-system=5.18.6-r3",
		"health-dashboard=4.12.1-r2",
		"animal-utils=3.16.2-r4",
		"gps-collar=2.9.9-r3",
	]
	dev: [
		"test-harness=2.4.9-r3",
		"mock-feeder=1.10.8-r0",
		"log-viewer=1.6.3-r4",
		"debug-tools=1.18.8-r2",
		"shell-utils=2.4.2-r3",
	]
	byName: "red-zebu": version: "2.12.2-r4"
}
