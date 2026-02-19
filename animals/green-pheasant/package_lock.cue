package main

pkgLocks: "green-pheasant": {
	pkgs: [
		"weight-scale=5.15.0-r1",
		"gps-collar=4.18.8-r3",
		"water-filtration=5.10.5-r2",
		"habitat-config=5.16.6-r1",
		"health-dashboard=4.10.3-r2",
		"animal-utils=4.11.1-r0",
		"waste-processor=4.5.8-r3",
		"camera-trap=4.6.2-r4",
		"vet-monitor=4.3.9-r4",
	]
	dev: [
		"debug-tools=1.3.1-r2",
		"mock-feeder=4.6.5-r0",
		"log-viewer=5.4.2-r0",
		"test-harness=3.18.8-r1",
		"shell-utils=2.11.1-r0",
	]
	byName: "green-pheasant": version: "1.6.8-r4"
}
