package main

pkgLocks: "golden-koala": {
	pkgs: [
		"biosensor=1.4.8-r1",
		"enrichment-toolkit=4.10.5-r2",
		"gps-collar=1.15.3-r4",
		"zoo-baselayout=2.10.1-r1",
		"health-dashboard=4.15.1-r3",
		"visitor-tracker=4.2.5-r3",
		"water-filtration=1.14.1-r1",
	]
	dev: [
		"log-viewer=4.1.2-r4",
		"test-harness=4.6.9-r0",
		"debug-tools=5.16.0-r3",
		"mock-feeder=3.14.4-r4",
		"shell-utils=3.8.4-r1",
	]
	byName: "golden-koala": version: "4.15.3-r1"
}
