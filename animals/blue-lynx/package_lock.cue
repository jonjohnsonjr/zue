package main

pkgLocks: "blue-lynx": {
	pkgs: [
		"vet-monitor=2.2.0-r0",
		"habitat-config=3.18.0-r2",
		"camera-trap=5.11.3-r1",
		"waste-processor=3.19.8-r4",
		"dna-sampler=2.18.4-r3",
		"gps-collar=1.13.7-r0",
	]
	dev: [
		"test-harness=2.18.8-r3",
		"log-viewer=5.0.1-r4",
		"debug-tools=1.16.9-r2",
		"shell-utils=5.18.0-r2",
		"mock-feeder=4.11.3-r0",
	]
	byName: "blue-lynx": version: "3.12.3-r3"
}
