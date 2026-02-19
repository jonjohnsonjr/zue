package main

pkgLocks: "red-booby": {
	pkgs: [
		"zoo-baselayout=3.9.8-r0",
		"enrichment-toolkit=5.14.5-r3",
		"habitat-config=1.6.8-r4",
		"camera-trap=4.14.9-r0",
		"animal-utils=5.19.2-r3",
		"weight-scale=1.2.6-r4",
	]
	dev: [
		"mock-feeder=3.4.5-r0",
		"shell-utils=2.1.8-r4",
		"debug-tools=1.4.4-r4",
		"test-harness=5.12.7-r2",
		"log-viewer=2.7.5-r1",
	]
	byName: "red-booby": version: "1.9.2-r1"
}
