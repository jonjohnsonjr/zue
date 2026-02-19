package main

pkgLocks: "green-tapir": {
	pkgs: [
		"biosensor=3.4.3-r0",
		"gps-collar=1.6.4-r0",
		"climate-control=1.12.5-r3",
		"waste-processor=4.12.3-r2",
		"habitat-config=2.14.3-r4",
		"zoo-baselayout=3.5.4-r2",
	]
	dev: [
		"log-viewer=5.12.2-r0",
		"shell-utils=3.13.9-r4",
		"mock-feeder=1.16.9-r1",
		"test-harness=2.9.4-r0",
		"debug-tools=1.9.9-r2",
	]
	byName: "green-tapir": version: "5.9.0-r3"
}
