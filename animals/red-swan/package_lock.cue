package main

pkgLocks: "red-swan": {
	pkgs: [
		"camera-trap=4.6.6-r1",
		"biosensor=4.6.2-r0",
		"lighting-system=5.7.8-r3",
		"enclosure-runtime=5.12.1-r3",
		"health-dashboard=1.12.9-r4",
	]
	dev: [
		"test-harness=1.0.2-r0",
		"log-viewer=2.16.3-r0",
		"debug-tools=2.2.9-r2",
		"mock-feeder=2.11.3-r0",
		"shell-utils=3.11.0-r3",
	]
	byName: "red-swan": version: "1.9.3-r2"
}
