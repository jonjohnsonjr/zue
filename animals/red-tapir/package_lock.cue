package main

pkgLocks: "red-tapir": {
	pkgs: [
		"water-filtration=5.0.0-r2",
		"feed-manager=2.18.5-r0",
		"enclosure-runtime=1.5.0-r2",
		"biosensor=2.8.7-r1",
		"climate-control=4.0.9-r2",
		"dna-sampler=4.16.1-r1",
		"visitor-tracker=4.6.0-r0",
	]
	dev: [
		"mock-feeder=3.6.9-r2",
		"shell-utils=2.16.9-r3",
		"test-harness=2.2.1-r2",
		"log-viewer=5.18.7-r3",
		"debug-tools=1.7.9-r3",
	]
	byName: "red-tapir": version: "4.7.8-r1"
}
