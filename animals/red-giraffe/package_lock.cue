package main

pkgLocks: "red-giraffe": {
	pkgs: [
		"waste-processor=1.19.1-r3",
		"visitor-tracker=3.7.2-r2",
		"enrichment-toolkit=3.17.2-r2",
		"zoo-baselayout=4.17.4-r1",
		"water-filtration=1.10.9-r0",
	]
	dev: [
		"mock-feeder=4.19.7-r0",
		"test-harness=3.7.8-r0",
		"shell-utils=4.5.3-r2",
		"log-viewer=1.14.4-r4",
		"debug-tools=4.1.8-r3",
	]
	byName: "red-giraffe": version: "3.7.6-r1"
}
