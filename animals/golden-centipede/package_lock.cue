package main

pkgLocks: "golden-centipede": {
	pkgs: [
		"health-dashboard=5.0.9-r3",
		"zoo-baselayout=5.3.0-r2",
		"enclosure-runtime=1.1.8-r3",
		"visitor-tracker=1.7.6-r3",
		"vet-monitor=4.17.1-r3",
		"feed-manager=2.2.7-r2",
	]
	dev: [
		"debug-tools=2.15.4-r4",
		"shell-utils=3.16.7-r2",
		"mock-feeder=2.12.2-r4",
		"log-viewer=2.2.8-r1",
		"test-harness=5.18.2-r3",
	]
	byName: "golden-centipede": version: "3.18.4-r4"
}
