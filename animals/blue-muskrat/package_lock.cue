package main

pkgLocks: "blue-muskrat": {
	pkgs: [
		"animal-utils=1.5.5-r3",
		"zoo-baselayout=1.10.5-r1",
		"camera-trap=4.9.1-r4",
		"feed-manager=5.11.5-r0",
		"gps-collar=5.2.2-r3",
	]
	dev: [
		"test-harness=3.10.4-r2",
		"shell-utils=2.11.0-r2",
		"log-viewer=2.8.9-r4",
		"debug-tools=5.2.3-r0",
		"mock-feeder=5.19.9-r1",
	]
	byName: "blue-muskrat": version: "3.5.7-r2"
}
