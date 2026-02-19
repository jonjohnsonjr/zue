package main

pkgLocks: "blue-jackrabbit": {
	pkgs: [
		"climate-control=4.8.1-r0",
		"feed-manager=4.13.6-r0",
		"camera-trap=1.3.7-r4",
		"health-dashboard=3.15.2-r1",
		"enrichment-toolkit=4.10.8-r4",
	]
	dev: [
		"shell-utils=3.17.5-r4",
		"test-harness=3.10.2-r1",
		"mock-feeder=2.10.1-r1",
		"log-viewer=1.15.8-r2",
		"debug-tools=3.18.2-r4",
	]
	byName: "blue-jackrabbit": version: "5.3.1-r1"
}
