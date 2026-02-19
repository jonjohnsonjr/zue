package main

pkgLocks: "blue-junco": {
	pkgs: [
		"health-dashboard=2.9.7-r4",
		"weight-scale=5.15.0-r2",
		"animal-utils=5.4.7-r2",
		"habitat-config=1.19.8-r4",
		"enrichment-toolkit=4.17.9-r4",
		"biosensor=4.16.6-r2",
		"visitor-tracker=3.6.7-r0",
		"microchip-reader=1.16.4-r0",
		"enclosure-runtime=4.10.5-r3",
		"camera-trap=1.12.5-r0",
	]
	dev: [
		"log-viewer=2.18.6-r1",
		"debug-tools=5.16.3-r2",
		"shell-utils=3.3.6-r2",
		"mock-feeder=2.4.9-r3",
		"test-harness=4.11.9-r4",
	]
	byName: "blue-junco": version: "4.17.7-r2"
}
