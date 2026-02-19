package main

pkgLocks: "red-minnow": {
	pkgs: [
		"habitat-config=2.6.0-r0",
		"enrichment-toolkit=2.17.6-r2",
		"camera-trap=3.18.8-r1",
		"feed-manager=1.4.4-r1",
		"gps-collar=4.5.9-r1",
		"water-filtration=3.8.3-r0",
		"lighting-system=2.2.5-r2",
		"weight-scale=2.3.1-r3",
		"zoo-baselayout=2.0.9-r1",
	]
	dev: [
		"shell-utils=1.9.9-r0",
		"test-harness=1.2.6-r3",
		"log-viewer=2.8.8-r1",
		"debug-tools=2.18.5-r4",
		"mock-feeder=2.0.6-r3",
	]
	byName: "red-minnow": version: "3.2.8-r4"
}
