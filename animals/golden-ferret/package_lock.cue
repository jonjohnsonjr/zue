package main

pkgLocks: "golden-ferret": {
	pkgs: [
		"animal-utils=1.14.4-r0",
		"visitor-tracker=4.15.9-r4",
		"gps-collar=2.1.2-r4",
		"water-filtration=2.9.3-r0",
		"waste-processor=4.16.2-r1",
		"climate-control=3.1.6-r4",
		"biosensor=3.15.8-r0",
		"enrichment-toolkit=1.1.3-r2",
		"zoo-baselayout=5.11.0-r4",
	]
	dev: [
		"debug-tools=5.18.0-r2",
		"test-harness=4.2.9-r1",
		"mock-feeder=1.2.3-r3",
		"log-viewer=4.8.7-r4",
		"shell-utils=3.1.6-r3",
	]
	byName: "golden-ferret": version: "1.14.2-r3"
}
