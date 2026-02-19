package main

pkgLocks: "blue-salmon": {
	pkgs: [
		"animal-utils=1.2.4-r1",
		"weight-scale=3.3.7-r2",
		"waste-processor=3.12.5-r0",
		"enrichment-toolkit=5.18.8-r3",
		"biosensor=2.6.0-r0",
		"health-dashboard=5.12.7-r2",
		"camera-trap=5.18.3-r1",
		"habitat-config=4.9.7-r3",
		"lighting-system=1.4.5-r3",
		"visitor-tracker=4.1.2-r1",
	]
	dev: [
		"test-harness=1.11.7-r2",
		"debug-tools=4.11.6-r2",
		"shell-utils=2.13.4-r4",
		"log-viewer=1.13.8-r0",
		"mock-feeder=3.0.1-r3",
	]
	byName: "blue-salmon": version: "2.11.7-r3"
}
