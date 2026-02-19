package main

pkgLocks: "green-rooster": {
	pkgs: [
		"habitat-config=1.7.4-r4",
		"camera-trap=5.8.2-r2",
		"zoo-baselayout=3.2.3-r1",
		"weight-scale=1.9.8-r2",
		"biosensor=5.18.1-r4",
		"enrichment-toolkit=5.6.7-r0",
		"water-filtration=3.3.2-r4",
		"gps-collar=5.3.5-r2",
		"waste-processor=5.17.4-r2",
	]
	dev: [
		"mock-feeder=5.6.4-r4",
		"log-viewer=5.7.2-r2",
		"debug-tools=1.4.9-r0",
		"shell-utils=1.9.0-r1",
		"test-harness=2.10.9-r3",
	]
	byName: "green-rooster": version: "5.2.1-r0"
}
