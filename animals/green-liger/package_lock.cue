package main

pkgLocks: "green-liger": {
	pkgs: [
		"gps-collar=2.17.5-r0",
		"animal-utils=2.6.0-r0",
		"microchip-reader=1.15.7-r4",
		"enrichment-toolkit=4.3.9-r3",
		"water-filtration=2.9.5-r1",
		"health-dashboard=4.3.3-r2",
		"vet-monitor=2.6.2-r4",
		"zoo-baselayout=5.3.9-r1",
		"biosensor=1.7.3-r4",
		"enclosure-runtime=2.0.2-r1",
	]
	dev: [
		"test-harness=2.5.5-r1",
		"debug-tools=3.16.4-r2",
		"shell-utils=4.18.6-r1",
		"mock-feeder=5.0.1-r4",
		"log-viewer=1.15.3-r2",
	]
	byName: "green-liger": version: "4.13.1-r2"
}
