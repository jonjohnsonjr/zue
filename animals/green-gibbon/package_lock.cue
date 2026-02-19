package main

pkgLocks: "green-gibbon": {
	pkgs: [
		"camera-trap=4.13.2-r3",
		"feed-manager=1.15.9-r4",
		"enclosure-runtime=4.13.8-r1",
		"biosensor=4.16.1-r4",
		"weight-scale=2.0.2-r3",
		"climate-control=3.17.5-r4",
		"enrichment-toolkit=1.2.9-r0",
		"water-filtration=2.1.1-r3",
		"waste-processor=3.7.1-r1",
		"gps-collar=3.6.4-r2",
	]
	dev: [
		"log-viewer=3.19.6-r2",
		"debug-tools=3.18.8-r1",
		"shell-utils=1.3.7-r4",
		"test-harness=3.4.3-r2",
		"mock-feeder=4.11.9-r1",
	]
	byName: "green-gibbon": version: "5.11.2-r0"
}
