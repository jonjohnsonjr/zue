package main

pkgLocks: "golden-guanaco": {
	pkgs: [
		"weight-scale=2.14.7-r0",
		"water-filtration=1.16.1-r0",
		"health-dashboard=4.10.8-r4",
		"biosensor=2.17.9-r2",
		"enclosure-runtime=4.5.0-r2",
	]
	dev: [
		"debug-tools=5.2.5-r1",
		"log-viewer=5.10.8-r2",
		"test-harness=3.18.9-r2",
		"mock-feeder=1.17.8-r2",
		"shell-utils=5.15.2-r2",
	]
	byName: "golden-guanaco": version: "5.3.8-r3"
}
