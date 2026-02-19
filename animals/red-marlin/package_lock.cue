package main

pkgLocks: "red-marlin": {
	pkgs: [
		"climate-control=3.13.2-r2",
		"feed-manager=3.16.6-r2",
		"water-filtration=5.5.7-r2",
		"zoo-baselayout=2.3.3-r3",
		"camera-trap=2.12.9-r2",
	]
	dev: [
		"shell-utils=5.13.1-r4",
		"log-viewer=3.3.1-r0",
		"test-harness=1.5.8-r3",
		"mock-feeder=2.9.6-r1",
		"debug-tools=5.8.5-r3",
	]
	byName: "red-marlin": version: "3.13.2-r0"
}
