package main

pkgLocks: "green-porpoise": {
	pkgs: [
		"visitor-tracker=1.13.1-r4",
		"health-dashboard=1.0.9-r4",
		"feed-manager=4.14.7-r2",
		"climate-control=5.19.7-r0",
		"lighting-system=4.13.5-r3",
	]
	dev: [
		"mock-feeder=1.19.2-r0",
		"shell-utils=5.8.2-r4",
		"debug-tools=1.4.2-r2",
		"log-viewer=3.10.1-r3",
		"test-harness=5.19.8-r4",
	]
	byName: "green-porpoise": version: "1.17.8-r4"
}
