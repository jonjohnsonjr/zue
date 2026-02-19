package main

pkgLocks: "green-hammerhead": {
	pkgs: [
		"feed-manager=5.7.4-r4",
		"habitat-config=5.13.9-r0",
		"zoo-baselayout=5.5.4-r1",
		"biosensor=1.18.8-r0",
		"dna-sampler=3.17.3-r1",
		"health-dashboard=3.18.3-r0",
		"water-filtration=2.2.0-r1",
	]
	dev: [
		"mock-feeder=3.5.4-r4",
		"debug-tools=3.14.8-r0",
		"test-harness=2.8.6-r3",
		"shell-utils=3.18.1-r3",
		"log-viewer=5.1.5-r0",
	]
	byName: "green-hammerhead": version: "3.18.6-r2"
}
