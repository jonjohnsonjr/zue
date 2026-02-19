package main

pkgLocks: "red-camel": {
	pkgs: [
		"zoo-baselayout=3.12.7-r0",
		"vet-monitor=4.6.0-r3",
		"health-dashboard=4.15.9-r4",
		"habitat-config=2.11.8-r0",
		"climate-control=5.11.7-r2",
	]
	dev: [
		"mock-feeder=5.10.2-r2",
		"shell-utils=1.16.7-r2",
		"debug-tools=3.17.1-r2",
		"test-harness=4.8.3-r2",
		"log-viewer=5.9.4-r3",
	]
	byName: "red-camel": version: "1.2.6-r0"
}
