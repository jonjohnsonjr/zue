package main

pkgLocks: "green-tern": {
	pkgs: [
		"animal-utils=4.17.8-r4",
		"lighting-system=5.8.9-r4",
		"camera-trap=2.18.2-r4",
		"health-dashboard=2.18.2-r1",
		"enclosure-runtime=3.10.6-r2",
		"habitat-config=5.9.9-r4",
	]
	dev: [
		"mock-feeder=2.3.0-r4",
		"log-viewer=4.19.7-r0",
		"test-harness=5.8.2-r3",
		"debug-tools=3.4.0-r3",
		"shell-utils=4.10.0-r3",
	]
	byName: "green-tern": version: "3.3.8-r4"
}
