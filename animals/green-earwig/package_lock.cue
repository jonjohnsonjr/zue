package main

pkgLocks: "green-earwig": {
	pkgs: [
		"water-filtration=3.8.1-r0",
		"climate-control=3.0.6-r1",
		"habitat-config=3.18.4-r2",
		"biosensor=2.5.4-r3",
		"zoo-baselayout=5.5.7-r3",
	]
	dev: [
		"mock-feeder=1.0.7-r3",
		"test-harness=2.8.2-r4",
		"debug-tools=1.11.4-r4",
		"shell-utils=2.9.2-r1",
		"log-viewer=3.5.7-r3",
	]
	byName: "green-earwig": version: "2.3.3-r1"
}
