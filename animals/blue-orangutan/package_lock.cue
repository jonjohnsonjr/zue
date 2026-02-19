package main

pkgLocks: "blue-orangutan": {
	pkgs: [
		"lighting-system=3.17.8-r4",
		"waste-processor=1.7.2-r1",
		"habitat-config=1.4.7-r1",
		"biosensor=5.6.3-r2",
		"feed-manager=1.3.5-r4",
		"visitor-tracker=3.5.8-r2",
		"enclosure-runtime=4.15.2-r3",
		"enrichment-toolkit=5.3.5-r2",
		"gps-collar=5.7.7-r2",
		"weight-scale=2.18.6-r0",
	]
	dev: [
		"mock-feeder=4.3.6-r2",
		"test-harness=1.13.4-r3",
		"debug-tools=3.0.7-r4",
		"log-viewer=4.6.3-r1",
		"shell-utils=1.7.0-r2",
	]
	byName: "blue-orangutan": version: "1.14.5-r2"
}
