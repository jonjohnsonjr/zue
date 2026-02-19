package main

pkgLocks: "golden-gerbil": {
	pkgs: [
		"weight-scale=1.10.2-r1",
		"waste-processor=5.8.5-r1",
		"lighting-system=1.5.3-r0",
		"enclosure-runtime=5.3.1-r0",
		"biosensor=5.7.3-r4",
		"climate-control=3.8.6-r0",
		"water-filtration=4.14.6-r4",
	]
	dev: [
		"test-harness=2.15.5-r3",
		"log-viewer=2.5.9-r0",
		"shell-utils=1.10.1-r3",
		"mock-feeder=5.1.5-r4",
		"debug-tools=2.5.5-r0",
	]
	byName: "golden-gerbil": version: "1.7.5-r0"
}
