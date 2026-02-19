package main

pkgLocks: "green-otter": {
	pkgs: [
		"weight-scale=1.3.1-r1",
		"habitat-config=1.13.5-r2",
		"lighting-system=5.8.3-r4",
		"enrichment-toolkit=1.19.2-r4",
		"biosensor=2.15.8-r4",
	]
	dev: [
		"shell-utils=5.1.6-r4",
		"mock-feeder=1.15.8-r2",
		"debug-tools=1.0.4-r1",
		"log-viewer=2.4.0-r3",
		"test-harness=2.7.2-r3",
	]
	byName: "green-otter": version: "2.10.4-r3"
}
