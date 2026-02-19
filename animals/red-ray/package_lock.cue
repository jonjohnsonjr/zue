package main

pkgLocks: "red-ray": {
	pkgs: [
		"gps-collar=2.13.5-r4",
		"weight-scale=3.5.0-r0",
		"enrichment-toolkit=1.2.2-r2",
		"habitat-config=1.8.1-r3",
		"lighting-system=4.7.2-r4",
		"health-dashboard=5.8.5-r0",
		"visitor-tracker=3.9.7-r4",
		"climate-control=5.10.2-r4",
		"waste-processor=5.17.7-r4",
		"camera-trap=2.15.4-r3",
	]
	dev: [
		"mock-feeder=1.18.8-r2",
		"debug-tools=1.6.3-r3",
		"test-harness=3.6.5-r1",
		"log-viewer=5.11.4-r0",
		"shell-utils=3.7.1-r0",
	]
	byName: "red-ray": version: "1.10.1-r2"
}
