package main

pkgLocks: "blue-koala": {
	pkgs: [
		"camera-trap=2.14.6-r3",
		"vet-monitor=1.9.0-r3",
		"visitor-tracker=2.13.9-r2",
		"biosensor=1.18.4-r0",
		"enrichment-toolkit=1.9.1-r2",
	]
	dev: [
		"log-viewer=1.17.0-r0",
		"shell-utils=3.17.9-r1",
		"mock-feeder=1.1.6-r2",
		"test-harness=2.13.2-r0",
		"debug-tools=3.0.5-r4",
	]
	byName: "blue-koala": version: "1.5.2-r2"
}
