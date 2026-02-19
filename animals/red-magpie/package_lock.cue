package main

pkgLocks: "red-magpie": {
	pkgs: [
		"enrichment-toolkit=1.9.3-r3",
		"biosensor=1.9.3-r2",
		"microchip-reader=5.10.6-r1",
		"waste-processor=2.11.6-r2",
		"health-dashboard=1.5.1-r1",
		"vet-monitor=5.13.1-r3",
		"enclosure-runtime=3.15.5-r2",
		"weight-scale=5.15.2-r4",
		"visitor-tracker=1.9.0-r1",
		"habitat-config=5.18.3-r4",
	]
	dev: [
		"log-viewer=5.17.6-r1",
		"mock-feeder=1.9.2-r4",
		"test-harness=3.17.1-r2",
		"debug-tools=2.8.8-r2",
		"shell-utils=2.0.5-r2",
	]
	byName: "red-magpie": version: "3.6.2-r2"
}
