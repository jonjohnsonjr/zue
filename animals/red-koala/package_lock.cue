package main

pkgLocks: "red-koala": {
	pkgs: [
		"lighting-system=5.16.7-r2",
		"climate-control=5.0.2-r4",
		"camera-trap=5.14.0-r2",
		"weight-scale=1.15.5-r3",
		"habitat-config=5.2.6-r4",
	]
	dev: [
		"test-harness=5.10.5-r4",
		"log-viewer=3.4.8-r0",
		"debug-tools=1.1.8-r0",
		"mock-feeder=5.9.8-r4",
		"shell-utils=3.12.7-r3",
	]
	byName: "red-koala": version: "5.16.4-r1"
}
