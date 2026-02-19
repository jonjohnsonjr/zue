package main

pkgLocks: "green-impala": {
	pkgs: [
		"camera-trap=5.10.5-r1",
		"animal-utils=1.13.6-r3",
		"enclosure-runtime=2.0.3-r0",
		"zoo-baselayout=2.14.1-r0",
		"health-dashboard=1.0.3-r4",
	]
	dev: [
		"log-viewer=2.18.8-r2",
		"mock-feeder=3.1.0-r0",
		"shell-utils=2.13.2-r2",
		"test-harness=4.19.8-r2",
		"debug-tools=3.15.9-r0",
	]
	byName: "green-impala": version: "4.13.7-r3"
}
