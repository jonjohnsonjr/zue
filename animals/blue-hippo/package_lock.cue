package main

pkgLocks: "blue-hippo": {
	pkgs: [
		"water-filtration=5.10.3-r3",
		"feed-manager=4.1.9-r2",
		"visitor-tracker=5.12.1-r2",
		"health-dashboard=3.17.8-r0",
		"enclosure-runtime=3.8.1-r0",
	]
	dev: [
		"mock-feeder=4.2.3-r4",
		"debug-tools=3.15.6-r1",
		"log-viewer=4.13.6-r2",
		"shell-utils=2.16.0-r0",
		"test-harness=3.4.2-r1",
	]
	byName: "blue-hippo": version: "2.3.4-r2"
}
