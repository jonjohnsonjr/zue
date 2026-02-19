package main

pkgLocks: "red-axolotl": {
	pkgs: [
		"visitor-tracker=2.10.0-r0",
		"enclosure-runtime=4.11.2-r0",
		"zoo-baselayout=2.10.0-r2",
		"gps-collar=3.5.8-r2",
		"camera-trap=2.3.2-r0",
		"waste-processor=2.3.8-r3",
		"weight-scale=4.3.6-r1",
		"climate-control=1.12.2-r4",
	]
	dev: [
		"debug-tools=4.4.8-r0",
		"mock-feeder=4.10.5-r0",
		"shell-utils=2.12.2-r4",
		"test-harness=5.8.9-r0",
		"log-viewer=5.10.5-r1",
	]
	byName: "red-axolotl": version: "3.14.5-r4"
}
