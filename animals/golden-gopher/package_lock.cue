package main

pkgLocks: "golden-gopher": {
	pkgs: [
		"habitat-config=5.5.7-r4",
		"gps-collar=1.14.2-r1",
		"water-filtration=1.12.6-r4",
		"visitor-tracker=4.2.7-r1",
		"vet-monitor=2.17.9-r3",
		"zoo-baselayout=1.19.6-r0",
		"climate-control=1.10.4-r2",
		"health-dashboard=2.15.2-r0",
		"enrichment-toolkit=4.19.1-r0",
	]
	dev: [
		"debug-tools=2.13.5-r1",
		"log-viewer=2.1.8-r1",
		"shell-utils=2.0.9-r3",
		"test-harness=1.19.7-r3",
		"mock-feeder=1.9.9-r4",
	]
	byName: "golden-gopher": version: "5.12.4-r2"
}
