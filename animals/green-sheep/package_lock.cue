package main

pkgLocks: "green-sheep": {
	pkgs: [
		"biosensor=4.8.7-r4",
		"enclosure-runtime=2.14.0-r2",
		"enrichment-toolkit=2.12.2-r1",
		"animal-utils=3.0.9-r0",
		"climate-control=3.18.1-r1",
		"lighting-system=4.13.2-r1",
		"zoo-baselayout=1.4.0-r4",
		"water-filtration=5.7.0-r2",
		"waste-processor=3.7.7-r0",
	]
	dev: [
		"shell-utils=1.4.4-r4",
		"test-harness=3.4.1-r3",
		"log-viewer=2.14.4-r0",
		"mock-feeder=3.4.1-r1",
		"debug-tools=2.14.8-r0",
	]
	byName: "green-sheep": version: "5.9.4-r4"
}
