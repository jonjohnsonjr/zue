package main

pkgLocks: "green-ibis": {
	pkgs: [
		"zoo-baselayout=2.9.4-r1",
		"camera-trap=3.15.5-r3",
		"waste-processor=3.13.3-r0",
		"enclosure-runtime=4.0.7-r2",
		"dna-sampler=4.14.4-r4",
	]
	dev: [
		"mock-feeder=2.10.1-r0",
		"shell-utils=3.12.7-r4",
		"log-viewer=2.16.7-r0",
		"test-harness=1.5.9-r0",
		"debug-tools=3.7.4-r3",
	]
	byName: "green-ibis": version: "4.0.7-r2"
}
