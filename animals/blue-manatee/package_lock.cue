package main

pkgLocks: "blue-manatee": {
	pkgs: [
		"biosensor=1.6.7-r3",
		"enclosure-runtime=3.9.6-r1",
		"visitor-tracker=2.13.7-r1",
		"lighting-system=3.17.7-r0",
		"animal-utils=2.12.3-r0",
		"enrichment-toolkit=2.14.2-r1",
		"climate-control=2.12.6-r2",
	]
	dev: [
		"shell-utils=3.11.8-r2",
		"debug-tools=5.2.1-r0",
		"test-harness=2.16.1-r1",
		"mock-feeder=4.7.5-r0",
		"log-viewer=1.9.9-r4",
	]
	byName: "blue-manatee": version: "4.17.4-r1"
}
