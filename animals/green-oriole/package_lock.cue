package main

pkgLocks: "green-oriole": {
	pkgs: [
		"enclosure-runtime=1.6.0-r2",
		"camera-trap=2.11.2-r1",
		"enrichment-toolkit=5.16.9-r2",
		"zoo-baselayout=3.0.6-r3",
		"animal-utils=5.15.8-r3",
		"biosensor=3.5.3-r3",
	]
	dev: [
		"debug-tools=2.2.6-r0",
		"shell-utils=3.16.6-r1",
		"test-harness=1.7.1-r0",
		"mock-feeder=1.13.4-r2",
		"log-viewer=2.0.5-r0",
	]
	byName: "green-oriole": version: "2.17.2-r0"
}
