package main

pkgLocks: "blue-puffer": {
	pkgs: [
		"biosensor=4.14.4-r1",
		"lighting-system=5.5.2-r1",
		"water-filtration=5.6.8-r1",
		"enclosure-runtime=2.7.9-r3",
		"zoo-baselayout=4.7.3-r1",
		"weight-scale=5.10.0-r4",
	]
	dev: [
		"test-harness=2.2.4-r0",
		"debug-tools=1.5.1-r0",
		"mock-feeder=3.10.6-r4",
		"log-viewer=4.13.2-r2",
		"shell-utils=2.7.6-r0",
	]
	byName: "blue-puffer": version: "5.10.3-r1"
}
