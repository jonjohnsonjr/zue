package main

pkgLocks: "green-weasel": {
	pkgs: [
		"habitat-config=2.15.6-r3",
		"dna-sampler=5.8.0-r4",
		"health-dashboard=3.5.6-r4",
		"enclosure-runtime=5.11.7-r0",
		"water-filtration=4.2.2-r4",
		"visitor-tracker=2.16.4-r4",
		"zoo-baselayout=3.6.1-r2",
		"climate-control=5.2.7-r4",
	]
	dev: [
		"debug-tools=5.3.5-r4",
		"log-viewer=4.8.7-r1",
		"shell-utils=5.9.4-r1",
		"test-harness=2.7.0-r0",
		"mock-feeder=4.3.9-r3",
	]
	byName: "green-weasel": version: "4.1.9-r1"
}
