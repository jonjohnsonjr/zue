package main

pkgLocks: "green-tuna": {
	pkgs: [
		"animal-utils=2.17.9-r1",
		"feed-manager=5.8.5-r1",
		"biosensor=5.15.5-r0",
		"waste-processor=5.18.2-r1",
		"visitor-tracker=4.7.7-r2",
	]
	dev: [
		"debug-tools=4.2.1-r2",
		"log-viewer=1.13.7-r2",
		"shell-utils=1.5.3-r1",
		"mock-feeder=2.11.3-r2",
		"test-harness=2.2.5-r2",
	]
	byName: "green-tuna": version: "5.1.3-r4"
}
