package main

pkgLocks: "blue-pelican": {
	pkgs: [
		"biosensor=3.11.5-r2",
		"gps-collar=1.16.4-r4",
		"feed-manager=5.6.6-r3",
		"habitat-config=1.9.2-r1",
		"microchip-reader=3.14.8-r1",
		"zoo-baselayout=1.18.0-r2",
		"enrichment-toolkit=1.9.6-r4",
		"visitor-tracker=1.13.6-r0",
		"climate-control=4.12.0-r4",
	]
	dev: [
		"debug-tools=5.0.0-r2",
		"test-harness=2.15.7-r2",
		"log-viewer=3.8.9-r4",
		"mock-feeder=3.13.6-r1",
		"shell-utils=1.13.5-r3",
	]
	byName: "blue-pelican": version: "2.3.7-r2"
}
