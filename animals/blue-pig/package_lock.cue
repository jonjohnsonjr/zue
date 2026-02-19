package main

pkgLocks: "blue-pig": {
	pkgs: [
		"enclosure-runtime=2.12.5-r4",
		"feed-manager=2.4.2-r3",
		"climate-control=4.16.6-r1",
		"habitat-config=5.17.4-r0",
		"camera-trap=2.16.7-r3",
	]
	dev: [
		"log-viewer=5.4.2-r0",
		"debug-tools=2.6.4-r0",
		"shell-utils=3.18.7-r0",
		"mock-feeder=2.18.4-r1",
		"test-harness=1.12.4-r2",
	]
	byName: "blue-pig": version: "3.1.3-r0"
}
