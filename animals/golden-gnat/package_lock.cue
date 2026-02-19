package main

pkgLocks: "golden-gnat": {
	pkgs: [
		"water-filtration=1.7.9-r4",
		"zoo-baselayout=1.15.9-r0",
		"enclosure-runtime=5.16.4-r2",
		"waste-processor=4.17.3-r2",
		"weight-scale=1.8.1-r4",
	]
	dev: [
		"debug-tools=2.9.0-r4",
		"log-viewer=5.7.3-r4",
		"test-harness=5.15.2-r1",
		"mock-feeder=3.2.1-r0",
		"shell-utils=3.4.2-r2",
	]
	byName: "golden-gnat": version: "1.13.3-r4"
}
