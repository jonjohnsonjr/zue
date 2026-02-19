package main

pkgLocks: "green-jay": {
	pkgs: [
		"lighting-system=1.13.3-r3",
		"vet-monitor=1.4.5-r2",
		"feed-manager=2.3.9-r4",
		"visitor-tracker=4.8.5-r3",
		"animal-utils=1.13.0-r1",
	]
	dev: [
		"debug-tools=5.0.4-r4",
		"test-harness=2.13.6-r1",
		"shell-utils=3.16.6-r1",
		"log-viewer=4.10.9-r3",
		"mock-feeder=5.15.3-r3",
	]
	byName: "green-jay": version: "3.14.9-r2"
}
