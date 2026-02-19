package main

pkgLocks: "green-dragonfly": {
	pkgs: [
		"enrichment-toolkit=2.18.6-r1",
		"weight-scale=5.9.3-r3",
		"lighting-system=2.14.5-r0",
		"habitat-config=3.8.4-r3",
		"water-filtration=4.6.8-r0",
		"gps-collar=5.0.6-r3",
		"zoo-baselayout=3.19.1-r4",
		"biosensor=2.19.0-r3",
	]
	dev: [
		"shell-utils=2.14.5-r3",
		"debug-tools=3.9.2-r3",
		"mock-feeder=4.8.3-r2",
		"test-harness=2.3.1-r4",
		"log-viewer=4.17.3-r3",
	]
	byName: "green-dragonfly": version: "1.0.4-r4"
}
