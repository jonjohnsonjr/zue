package main

pkgLocks: "golden-junco": {
	pkgs: [
		"biosensor=2.6.4-r0",
		"climate-control=1.3.1-r2",
		"vet-monitor=3.14.7-r4",
		"lighting-system=3.7.3-r2",
		"visitor-tracker=2.3.0-r2",
		"camera-trap=5.13.3-r3",
	]
	dev: [
		"test-harness=1.1.2-r3",
		"shell-utils=2.16.8-r1",
		"debug-tools=5.16.7-r3",
		"log-viewer=2.0.9-r2",
		"mock-feeder=1.0.3-r1",
	]
	byName: "golden-junco": version: "5.17.9-r1"
}
