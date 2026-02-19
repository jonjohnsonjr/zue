package main

pkgLocks: "green-crawfish": {
	pkgs: [
		"gps-collar=3.19.9-r0",
		"biosensor=1.1.2-r3",
		"camera-trap=1.7.9-r0",
		"climate-control=3.2.7-r2",
		"lighting-system=3.19.4-r1",
		"enrichment-toolkit=2.17.5-r1",
	]
	dev: [
		"test-harness=3.7.2-r0",
		"shell-utils=5.19.2-r3",
		"mock-feeder=4.1.7-r3",
		"log-viewer=2.13.1-r0",
		"debug-tools=4.17.5-r1",
	]
	byName: "green-crawfish": version: "2.13.7-r4"
}
