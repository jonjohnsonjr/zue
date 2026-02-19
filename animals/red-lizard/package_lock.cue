package main

pkgLocks: "red-lizard": {
	pkgs: [
		"lighting-system=5.17.5-r1",
		"feed-manager=2.7.1-r3",
		"water-filtration=2.11.4-r3",
		"climate-control=2.7.1-r4",
		"dna-sampler=3.9.8-r2",
		"habitat-config=5.9.0-r4",
		"camera-trap=5.18.3-r1",
	]
	dev: [
		"debug-tools=3.13.1-r3",
		"log-viewer=2.18.2-r1",
		"shell-utils=1.5.1-r0",
		"test-harness=3.10.7-r3",
		"mock-feeder=2.1.7-r2",
	]
	byName: "red-lizard": version: "5.0.9-r2"
}
