package main

pkgLocks: "green-tarantula": {
	pkgs: [
		"health-dashboard=2.15.5-r1",
		"feed-manager=5.7.6-r0",
		"dna-sampler=2.19.9-r4",
		"water-filtration=5.7.2-r4",
		"climate-control=2.18.8-r2",
		"biosensor=1.19.1-r2",
		"gps-collar=1.12.1-r4",
	]
	dev: [
		"mock-feeder=4.10.1-r4",
		"shell-utils=1.17.0-r1",
		"log-viewer=5.13.0-r3",
		"debug-tools=3.4.3-r1",
		"test-harness=2.16.8-r4",
	]
	byName: "green-tarantula": version: "2.2.9-r0"
}
