package main

pkgLocks: "green-turkey": {
	pkgs: [
		"health-dashboard=3.13.7-r2",
		"visitor-tracker=2.10.4-r1",
		"camera-trap=3.6.2-r3",
		"lighting-system=5.15.4-r3",
		"animal-utils=2.15.7-r4",
		"habitat-config=1.17.8-r2",
		"biosensor=2.1.2-r3",
		"vet-monitor=5.17.2-r3",
	]
	dev: [
		"shell-utils=2.7.6-r0",
		"test-harness=5.3.2-r2",
		"debug-tools=2.14.4-r1",
		"mock-feeder=1.7.3-r1",
		"log-viewer=1.19.9-r3",
	]
	byName: "green-turkey": version: "2.12.7-r1"
}
