package main

pkgLocks: "red-starling": {
	pkgs: [
		"biosensor=5.2.8-r0",
		"visitor-tracker=2.1.8-r2",
		"feed-manager=2.1.9-r2",
		"enrichment-toolkit=2.1.4-r2",
		"water-filtration=1.17.0-r3",
	]
	dev: [
		"shell-utils=5.9.6-r1",
		"log-viewer=1.11.7-r3",
		"debug-tools=3.11.2-r3",
		"test-harness=5.0.1-r3",
		"mock-feeder=1.6.5-r0",
	]
	byName: "red-starling": version: "2.0.0-r1"
}
