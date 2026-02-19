package main

pkgLocks: "red-clownfish": {
	pkgs: [
		"feed-manager=2.5.4-r4",
		"vet-monitor=3.14.1-r3",
		"weight-scale=4.16.7-r0",
		"waste-processor=2.1.3-r2",
		"camera-trap=3.10.6-r0",
		"zoo-baselayout=4.5.1-r1",
	]
	dev: [
		"debug-tools=1.18.2-r1",
		"mock-feeder=5.16.1-r1",
		"log-viewer=2.13.2-r0",
		"test-harness=1.4.1-r0",
		"shell-utils=2.8.3-r4",
	]
	byName: "red-clownfish": version: "5.18.1-r0"
}
