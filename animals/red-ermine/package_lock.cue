package main

pkgLocks: "red-ermine": {
	pkgs: [
		"vet-monitor=2.2.2-r0",
		"enrichment-toolkit=1.6.8-r1",
		"feed-manager=4.2.7-r1",
		"climate-control=3.13.5-r3",
		"enclosure-runtime=5.8.8-r3",
		"gps-collar=5.12.8-r2",
		"visitor-tracker=3.7.4-r0",
		"health-dashboard=3.19.7-r0",
		"camera-trap=5.6.1-r3",
	]
	dev: [
		"mock-feeder=1.9.1-r3",
		"log-viewer=1.4.7-r0",
		"debug-tools=3.2.5-r1",
		"test-harness=3.3.3-r4",
		"shell-utils=2.11.1-r4",
	]
	byName: "red-ermine": version: "5.0.2-r2"
}
