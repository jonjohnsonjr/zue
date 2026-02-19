package main

pkgLocks: "blue-kangaroo": {
	pkgs: [
		"weight-scale=1.19.8-r4",
		"zoo-baselayout=5.17.4-r2",
		"habitat-config=1.11.0-r3",
		"waste-processor=1.10.8-r3",
		"animal-utils=4.15.9-r2",
		"lighting-system=2.16.5-r3",
	]
	dev: [
		"log-viewer=5.8.1-r1",
		"mock-feeder=2.5.4-r1",
		"debug-tools=3.16.3-r4",
		"test-harness=2.18.5-r4",
		"shell-utils=3.1.9-r1",
	]
	byName: "blue-kangaroo": version: "5.12.7-r2"
}
