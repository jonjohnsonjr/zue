package main

pkgLocks: "blue-bear": {
	pkgs: [
		"waste-processor=3.5.2-r4",
		"lighting-system=5.13.2-r0",
		"zoo-baselayout=1.15.4-r1",
		"water-filtration=1.1.6-r4",
		"gps-collar=1.0.4-r4",
		"enclosure-runtime=2.12.2-r1",
	]
	dev: [
		"log-viewer=1.10.7-r0",
		"shell-utils=2.2.5-r3",
		"debug-tools=5.10.1-r2",
		"mock-feeder=2.6.0-r4",
		"test-harness=3.5.2-r0",
	]
	byName: "blue-bear": version: "3.16.8-r4"
}
