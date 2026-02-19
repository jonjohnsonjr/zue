package main

pkgLocks: "golden-eagle": {
	pkgs: [
		"zoo-baselayout=3.7.9-r2",
		"weight-scale=4.13.2-r1",
		"lighting-system=5.10.5-r2",
		"microchip-reader=3.10.5-r1",
		"camera-trap=5.4.3-r2",
		"enclosure-runtime=4.4.2-r2",
		"biosensor=1.13.6-r3",
		"habitat-config=5.16.4-r1",
		"visitor-tracker=4.5.1-r4",
		"animal-utils=2.11.4-r2",
	]
	dev: [
		"shell-utils=2.15.5-r1",
		"log-viewer=5.9.1-r2",
		"mock-feeder=3.8.2-r2",
		"test-harness=1.8.5-r1",
		"debug-tools=2.17.0-r2",
	]
	byName: "golden-eagle": version: "5.0.6-r4"
}
