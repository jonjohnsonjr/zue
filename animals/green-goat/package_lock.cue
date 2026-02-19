package main

pkgLocks: "green-goat": {
	pkgs: [
		"lighting-system=3.4.4-r4",
		"water-filtration=5.1.3-r2",
		"health-dashboard=4.5.1-r0",
		"weight-scale=4.0.6-r2",
		"zoo-baselayout=1.11.0-r2",
	]
	dev: [
		"test-harness=3.9.9-r2",
		"mock-feeder=5.4.8-r1",
		"log-viewer=2.12.9-r4",
		"debug-tools=2.11.0-r1",
		"shell-utils=1.14.0-r3",
	]
	byName: "green-goat": version: "2.3.3-r0"
}
