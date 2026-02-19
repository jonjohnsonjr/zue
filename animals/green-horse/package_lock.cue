package main

pkgLocks: "green-horse": {
	pkgs: [
		"health-dashboard=5.7.7-r1",
		"lighting-system=5.0.7-r4",
		"water-filtration=4.4.1-r3",
		"waste-processor=4.4.9-r4",
		"weight-scale=3.6.7-r0",
		"enrichment-toolkit=4.4.2-r0",
		"biosensor=4.2.0-r4",
		"vet-monitor=5.18.0-r4",
	]
	dev: [
		"mock-feeder=5.5.4-r2",
		"shell-utils=3.5.5-r4",
		"log-viewer=1.19.8-r2",
		"test-harness=2.17.3-r3",
		"debug-tools=3.9.2-r4",
	]
	byName: "green-horse": version: "3.4.0-r2"
}
