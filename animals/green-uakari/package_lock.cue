package main

pkgLocks: "green-uakari": {
	pkgs: [
		"habitat-config=4.3.9-r0",
		"vet-monitor=4.16.7-r4",
		"biosensor=3.3.3-r4",
		"animal-utils=5.16.3-r3",
		"waste-processor=4.15.4-r3",
		"health-dashboard=4.9.6-r0",
	]
	dev: [
		"debug-tools=3.13.9-r2",
		"shell-utils=3.2.8-r2",
		"test-harness=5.7.8-r1",
		"mock-feeder=2.7.6-r2",
		"log-viewer=1.15.2-r1",
	]
	byName: "green-uakari": version: "4.14.2-r4"
}
