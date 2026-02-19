package main

pkgLocks: "red-swallow": {
	pkgs: [
		"zoo-baselayout=5.15.3-r4",
		"visitor-tracker=3.4.6-r3",
		"vet-monitor=3.18.5-r1",
		"habitat-config=4.18.2-r3",
		"dna-sampler=2.10.1-r2",
		"lighting-system=1.9.8-r3",
		"feed-manager=4.15.5-r1",
		"camera-trap=3.6.8-r3",
	]
	dev: [
		"shell-utils=4.15.0-r3",
		"test-harness=4.12.7-r1",
		"debug-tools=3.12.1-r2",
		"mock-feeder=4.6.1-r4",
		"log-viewer=1.2.6-r1",
	]
	byName: "red-swallow": version: "5.10.8-r0"
}
