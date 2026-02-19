package main

pkgLocks: "blue-cuttlefish": {
	pkgs: [
		"animal-utils=1.11.4-r2",
		"camera-trap=4.16.6-r3",
		"climate-control=5.0.7-r3",
		"lighting-system=4.19.8-r0",
		"visitor-tracker=1.2.9-r3",
	]
	dev: [
		"log-viewer=1.18.4-r0",
		"mock-feeder=3.18.5-r1",
		"shell-utils=2.13.2-r2",
		"debug-tools=4.9.8-r0",
		"test-harness=4.10.9-r2",
	]
	byName: "blue-cuttlefish": version: "5.10.3-r0"
}
