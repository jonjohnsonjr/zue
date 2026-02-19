package main

pkgLocks: "green-gecko": {
	pkgs: [
		"climate-control=1.7.6-r1",
		"lighting-system=3.5.5-r4",
		"weight-scale=1.17.2-r0",
		"camera-trap=4.10.8-r4",
		"vet-monitor=5.2.7-r3",
		"health-dashboard=1.12.5-r4",
		"gps-collar=5.18.2-r1",
	]
	dev: [
		"test-harness=2.2.7-r2",
		"debug-tools=5.8.3-r2",
		"log-viewer=1.11.3-r2",
		"shell-utils=1.6.8-r4",
		"mock-feeder=4.19.2-r4",
	]
	byName: "green-gecko": version: "5.3.8-r0"
}
