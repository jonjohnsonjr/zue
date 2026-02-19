package main

pkgLocks: "golden-hoopoe": {
	pkgs: [
		"biosensor=2.8.2-r4",
		"health-dashboard=5.5.2-r3",
		"animal-utils=5.12.4-r2",
		"water-filtration=4.15.2-r0",
		"habitat-config=4.16.0-r4",
	]
	dev: [
		"log-viewer=2.16.6-r2",
		"test-harness=2.14.2-r3",
		"debug-tools=4.2.2-r3",
		"shell-utils=2.13.1-r2",
		"mock-feeder=3.7.3-r4",
	]
	byName: "golden-hoopoe": version: "1.7.9-r1"
}
