package main

pkgLocks: "blue-anaconda": {
	pkgs: [
		"vet-monitor=2.18.1-r0",
		"animal-utils=2.10.5-r3",
		"zoo-baselayout=1.10.1-r1",
		"lighting-system=4.0.0-r1",
		"gps-collar=5.0.4-r0",
		"feed-manager=4.13.8-r3",
		"biosensor=4.1.8-r0",
		"water-filtration=4.17.2-r2",
		"climate-control=5.9.8-r1",
		"health-dashboard=3.10.7-r1",
	]
	dev: [
		"mock-feeder=2.9.3-r4",
		"debug-tools=1.5.2-r3",
		"log-viewer=2.4.7-r2",
		"shell-utils=3.6.9-r0",
		"test-harness=4.16.4-r1",
	]
	byName: "blue-anaconda": version: "5.9.7-r3"
}
