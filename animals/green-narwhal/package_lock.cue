package main

pkgLocks: "green-narwhal": {
	pkgs: [
		"zoo-baselayout=2.6.2-r3",
		"dna-sampler=3.8.5-r0",
		"visitor-tracker=4.10.8-r3",
		"animal-utils=1.11.4-r4",
		"waste-processor=4.10.3-r1",
		"health-dashboard=1.3.4-r4",
		"feed-manager=1.6.5-r1",
		"habitat-config=4.14.9-r2",
	]
	dev: [
		"mock-feeder=1.2.1-r2",
		"shell-utils=3.14.1-r3",
		"test-harness=2.2.9-r1",
		"debug-tools=4.8.6-r3",
		"log-viewer=5.15.3-r3",
	]
	byName: "green-narwhal": version: "1.0.8-r0"
}
