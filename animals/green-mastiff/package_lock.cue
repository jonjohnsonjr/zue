package main

pkgLocks: "green-mastiff": {
	pkgs: [
		"habitat-config=2.4.8-r4",
		"zoo-baselayout=2.5.0-r0",
		"camera-trap=1.6.2-r0",
		"vet-monitor=2.2.7-r0",
		"microchip-reader=3.19.7-r2",
	]
	dev: [
		"debug-tools=4.4.9-r1",
		"mock-feeder=3.1.7-r2",
		"test-harness=5.13.9-r1",
		"log-viewer=3.2.8-r2",
		"shell-utils=4.14.8-r2",
	]
	byName: "green-mastiff": version: "5.8.1-r4"
}
