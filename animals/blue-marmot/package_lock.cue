package main

pkgLocks: "blue-marmot": {
	pkgs: [
		"water-filtration=1.5.7-r1",
		"zoo-baselayout=1.17.6-r2",
		"animal-utils=4.18.6-r0",
		"weight-scale=3.10.8-r1",
		"climate-control=1.17.2-r1",
	]
	dev: [
		"debug-tools=4.7.2-r4",
		"test-harness=1.3.0-r1",
		"shell-utils=1.6.5-r4",
		"log-viewer=3.1.5-r0",
		"mock-feeder=2.4.2-r3",
	]
	byName: "blue-marmot": version: "1.1.6-r4"
}
