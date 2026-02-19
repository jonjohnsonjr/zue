package main

pkgLocks: "green-katydid": {
	pkgs: [
		"health-dashboard=5.16.1-r0",
		"zoo-baselayout=3.19.6-r0",
		"weight-scale=1.8.5-r0",
		"enrichment-toolkit=2.2.2-r1",
		"enclosure-runtime=3.18.2-r3",
	]
	dev: [
		"shell-utils=4.14.3-r4",
		"debug-tools=2.5.4-r0",
		"log-viewer=2.2.4-r3",
		"test-harness=4.13.9-r2",
		"mock-feeder=5.14.7-r0",
	]
	byName: "green-katydid": version: "2.1.2-r3"
}
