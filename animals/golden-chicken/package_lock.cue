package main

pkgLocks: "golden-chicken": {
	pkgs: [
		"health-dashboard=4.19.4-r3",
		"animal-utils=1.14.3-r1",
		"lighting-system=4.14.4-r0",
		"gps-collar=5.6.4-r0",
		"enclosure-runtime=4.3.5-r3",
	]
	dev: [
		"mock-feeder=3.14.2-r1",
		"log-viewer=3.6.4-r3",
		"debug-tools=4.4.6-r3",
		"shell-utils=4.18.0-r4",
		"test-harness=2.2.4-r1",
	]
	byName: "golden-chicken": version: "3.0.0-r2"
}
