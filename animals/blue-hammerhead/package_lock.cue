package main

pkgLocks: "blue-hammerhead": {
	pkgs: [
		"habitat-config=2.13.9-r2",
		"gps-collar=3.13.2-r2",
		"zoo-baselayout=4.12.1-r0",
		"enclosure-runtime=3.3.6-r4",
		"lighting-system=3.4.8-r1",
	]
	dev: [
		"mock-feeder=2.19.4-r1",
		"test-harness=2.0.7-r1",
		"shell-utils=1.18.1-r3",
		"debug-tools=5.10.8-r3",
		"log-viewer=4.4.8-r1",
	]
	byName: "blue-hammerhead": version: "4.14.4-r2"
}
