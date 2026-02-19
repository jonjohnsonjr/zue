package main

pkgLocks: "red-nightingale": {
	pkgs: [
		"health-dashboard=2.16.2-r1",
		"biosensor=4.19.2-r1",
		"climate-control=4.5.7-r0",
		"animal-utils=5.7.3-r2",
		"feed-manager=2.12.0-r2",
		"weight-scale=2.9.3-r3",
		"gps-collar=5.1.5-r3",
		"security-fence=5.1.2-r4",
		"vet-monitor=2.7.6-r2",
		"zoo-baselayout=5.1.9-r1",
	]
	dev: [
		"mock-feeder=5.19.6-r1",
		"debug-tools=3.6.3-r3",
		"shell-utils=3.16.7-r3",
		"log-viewer=1.18.8-r1",
		"test-harness=2.18.6-r0",
	]
	byName: "red-nightingale": version: "3.6.0-r0"
}
