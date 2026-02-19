package main

pkgLocks: "green-vole": {
	pkgs: [
		"zoo-baselayout=1.9.3-r1",
		"feed-manager=5.2.9-r2",
		"health-dashboard=3.1.6-r3",
		"enclosure-runtime=4.2.6-r0",
		"camera-trap=1.16.1-r1",
	]
	dev: [
		"debug-tools=5.8.4-r1",
		"test-harness=5.9.5-r1",
		"log-viewer=4.12.8-r4",
		"shell-utils=1.16.5-r2",
		"mock-feeder=5.9.2-r1",
	]
	byName: "green-vole": version: "3.13.6-r4"
}
