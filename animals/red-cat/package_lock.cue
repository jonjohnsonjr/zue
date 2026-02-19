package main

pkgLocks: "red-cat": {
	pkgs: [
		"zoo-baselayout=3.12.7-r2",
		"habitat-config=1.15.7-r4",
		"animal-utils=5.5.2-r0",
		"camera-trap=2.9.2-r0",
		"waste-processor=5.7.7-r1",
		"lighting-system=3.19.9-r4",
		"gps-collar=5.5.3-r3",
	]
	dev: [
		"shell-utils=3.6.2-r4",
		"test-harness=2.18.0-r2",
		"mock-feeder=1.5.9-r1",
		"log-viewer=2.4.7-r2",
		"debug-tools=1.1.0-r0",
	]
	byName: "red-cat": version: "3.3.6-r0"
}
