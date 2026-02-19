package main

pkgLocks: "red-dragonfly": {
	pkgs: [
		"lighting-system=5.7.4-r0",
		"waste-processor=5.3.4-r2",
		"health-dashboard=4.1.1-r1",
		"climate-control=1.5.3-r0",
		"habitat-config=5.14.3-r0",
		"visitor-tracker=4.15.7-r0",
		"animal-utils=5.9.2-r1",
		"enclosure-runtime=5.4.3-r3",
		"weight-scale=4.17.8-r2",
		"vet-monitor=4.5.1-r2",
	]
	dev: [
		"mock-feeder=5.1.0-r1",
		"test-harness=4.16.3-r0",
		"log-viewer=5.10.7-r0",
		"debug-tools=1.14.0-r3",
		"shell-utils=3.6.1-r4",
	]
	byName: "red-dragonfly": version: "2.3.3-r1"
}
