package main

pkgLocks: "red-moth": {
	pkgs: [
		"enclosure-runtime=1.18.1-r3",
		"climate-control=3.0.6-r4",
		"enrichment-toolkit=1.8.3-r2",
		"water-filtration=1.19.9-r0",
		"zoo-baselayout=3.2.2-r0",
		"habitat-config=2.0.1-r2",
		"visitor-tracker=2.12.4-r4",
	]
	dev: [
		"shell-utils=5.14.0-r0",
		"log-viewer=4.18.5-r0",
		"debug-tools=1.7.8-r4",
		"test-harness=3.6.7-r2",
		"mock-feeder=3.1.5-r4",
	]
	byName: "red-moth": version: "1.0.7-r2"
}
