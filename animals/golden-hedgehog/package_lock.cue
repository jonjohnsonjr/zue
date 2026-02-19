package main

pkgLocks: "golden-hedgehog": {
	pkgs: [
		"zoo-baselayout=5.11.6-r3",
		"climate-control=3.8.9-r4",
		"microchip-reader=1.11.5-r2",
		"vet-monitor=1.11.5-r3",
		"visitor-tracker=3.19.3-r2",
		"water-filtration=3.19.3-r1",
		"feed-manager=4.11.1-r4",
		"enclosure-runtime=2.17.7-r3",
		"health-dashboard=5.3.4-r4",
		"weight-scale=5.18.8-r2",
	]
	dev: [
		"debug-tools=5.9.8-r1",
		"test-harness=2.2.1-r0",
		"log-viewer=5.10.3-r1",
		"mock-feeder=2.18.6-r2",
		"shell-utils=2.14.2-r2",
	]
	byName: "golden-hedgehog": version: "1.13.6-r4"
}
