package main

pkgLocks: "green-alpaca": {
	pkgs: [
		"visitor-tracker=1.5.7-r1",
		"animal-utils=3.16.9-r2",
		"zoo-baselayout=5.8.6-r0",
		"weight-scale=1.11.4-r2",
		"climate-control=1.14.5-r3",
		"water-filtration=1.3.4-r3",
	]
	dev: [
		"debug-tools=5.10.2-r0",
		"mock-feeder=5.13.4-r2",
		"test-harness=1.17.4-r4",
		"shell-utils=4.3.7-r1",
		"log-viewer=1.2.5-r4",
	]
	byName: "green-alpaca": version: "5.18.7-r3"
}
