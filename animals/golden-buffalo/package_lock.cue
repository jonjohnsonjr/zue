package main

pkgLocks: "golden-buffalo": {
	pkgs: [
		"camera-trap=5.13.2-r2",
		"enclosure-runtime=2.18.4-r1",
		"enrichment-toolkit=3.10.3-r1",
		"zoo-baselayout=5.6.5-r1",
		"climate-control=5.1.8-r1",
		"vet-monitor=2.14.6-r2",
		"health-dashboard=4.6.6-r4",
		"animal-utils=3.17.3-r1",
		"visitor-tracker=5.14.0-r4",
		"gps-collar=2.19.2-r2",
	]
	dev: [
		"test-harness=4.3.5-r4",
		"debug-tools=3.11.0-r2",
		"log-viewer=2.15.4-r1",
		"mock-feeder=1.7.2-r4",
		"shell-utils=3.14.2-r3",
	]
	byName: "golden-buffalo": version: "1.9.1-r1"
}
