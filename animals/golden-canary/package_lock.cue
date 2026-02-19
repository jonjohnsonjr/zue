package main

pkgLocks: "golden-canary": {
	pkgs: [
		"feed-manager=5.0.0-r4",
		"climate-control=2.13.4-r1",
		"visitor-tracker=2.5.8-r3",
		"biosensor=5.3.1-r3",
		"water-filtration=5.1.4-r1",
		"camera-trap=5.10.2-r3",
	]
	dev: [
		"mock-feeder=1.5.9-r2",
		"test-harness=3.0.7-r3",
		"log-viewer=4.16.8-r0",
		"debug-tools=2.18.2-r4",
		"shell-utils=2.6.4-r0",
	]
	byName: "golden-canary": version: "5.11.0-r2"
}
