package main

pkgLocks: "blue-partridge": {
	pkgs: [
		"habitat-config=4.3.4-r4",
		"camera-trap=5.6.0-r1",
		"biosensor=3.17.4-r0",
		"lighting-system=4.16.1-r1",
		"animal-utils=2.16.8-r1",
	]
	dev: [
		"shell-utils=5.1.6-r0",
		"test-harness=1.10.6-r0",
		"log-viewer=2.6.1-r0",
		"debug-tools=4.17.4-r3",
		"mock-feeder=5.17.0-r3",
	]
	byName: "blue-partridge": version: "1.3.0-r1"
}
