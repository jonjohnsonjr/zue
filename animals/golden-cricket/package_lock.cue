package main

pkgLocks: "golden-cricket": {
	pkgs: [
		"enrichment-toolkit=5.12.9-r3",
		"waste-processor=3.17.2-r0",
		"health-dashboard=5.11.0-r2",
		"visitor-tracker=3.0.6-r2",
		"camera-trap=5.1.5-r1",
		"biosensor=3.15.5-r2",
		"animal-utils=2.13.9-r3",
		"water-filtration=2.5.2-r2",
		"zoo-baselayout=3.7.5-r1",
	]
	dev: [
		"test-harness=2.13.6-r0",
		"mock-feeder=3.17.3-r0",
		"debug-tools=1.5.7-r0",
		"log-viewer=4.11.5-r0",
		"shell-utils=5.6.0-r1",
	]
	byName: "golden-cricket": version: "3.1.0-r4"
}
