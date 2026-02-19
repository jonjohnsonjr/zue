package main

pkgLocks: "green-sparrow": {
	pkgs: [
		"dna-sampler=1.6.7-r4",
		"water-filtration=2.10.4-r4",
		"health-dashboard=3.18.9-r4",
		"enclosure-runtime=1.9.3-r3",
		"lighting-system=3.6.0-r2",
		"biosensor=5.12.2-r2",
		"zoo-baselayout=2.2.9-r0",
		"feed-manager=5.14.5-r0",
		"animal-utils=2.0.8-r3",
	]
	dev: [
		"debug-tools=2.0.1-r1",
		"mock-feeder=5.19.8-r1",
		"test-harness=2.11.7-r4",
		"shell-utils=1.15.5-r3",
		"log-viewer=3.19.2-r0",
	]
	byName: "green-sparrow": version: "3.7.6-r1"
}
