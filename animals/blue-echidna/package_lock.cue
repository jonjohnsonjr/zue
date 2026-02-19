package main

pkgLocks: "blue-echidna": {
	pkgs: [
		"habitat-config=2.3.1-r3",
		"camera-trap=2.9.1-r0",
		"biosensor=3.10.6-r2",
		"enclosure-runtime=3.5.0-r3",
		"climate-control=2.16.3-r3",
		"gps-collar=1.11.4-r2",
	]
	dev: [
		"debug-tools=1.3.4-r4",
		"mock-feeder=3.15.8-r1",
		"test-harness=5.17.8-r0",
		"log-viewer=2.17.1-r2",
		"shell-utils=4.7.8-r2",
	]
	byName: "blue-echidna": version: "1.18.3-r0"
}
