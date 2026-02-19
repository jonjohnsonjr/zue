package main

pkgLocks: "golden-dodo": {
	pkgs: [
		"climate-control=4.19.7-r1",
		"weight-scale=5.11.8-r3",
		"visitor-tracker=4.12.3-r2",
		"lighting-system=4.18.0-r3",
		"animal-utils=5.13.1-r0",
	]
	dev: [
		"debug-tools=5.2.5-r4",
		"mock-feeder=3.0.7-r2",
		"log-viewer=3.6.1-r3",
		"shell-utils=3.0.3-r0",
		"test-harness=4.9.3-r3",
	]
	byName: "golden-dodo": version: "1.14.5-r4"
}
