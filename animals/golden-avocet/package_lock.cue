package main

pkgLocks: "golden-avocet": {
	pkgs: [
		"enrichment-toolkit=4.13.6-r2",
		"weight-scale=1.4.3-r0",
		"camera-trap=4.3.8-r0",
		"animal-utils=2.6.3-r4",
		"water-filtration=1.13.1-r0",
		"zoo-baselayout=2.13.6-r1",
	]
	dev: [
		"shell-utils=4.2.7-r4",
		"log-viewer=5.6.1-r3",
		"test-harness=3.12.1-r4",
		"mock-feeder=1.18.3-r0",
		"debug-tools=5.14.7-r2",
	]
	byName: "golden-avocet": version: "3.16.0-r3"
}
