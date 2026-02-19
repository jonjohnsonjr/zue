package main

pkgLocks: "green-jackrabbit": {
	pkgs: [
		"climate-control=2.15.0-r0",
		"dna-sampler=5.6.8-r0",
		"health-dashboard=4.17.8-r0",
		"biosensor=1.11.7-r3",
		"enclosure-runtime=3.2.1-r0",
		"habitat-config=4.13.6-r0",
		"visitor-tracker=2.16.4-r3",
		"feed-manager=5.13.1-r3",
	]
	dev: [
		"mock-feeder=5.2.1-r2",
		"debug-tools=5.2.4-r4",
		"shell-utils=5.19.5-r0",
		"test-harness=2.8.3-r4",
		"log-viewer=1.2.8-r1",
	]
	byName: "green-jackrabbit": version: "5.13.5-r2"
}
