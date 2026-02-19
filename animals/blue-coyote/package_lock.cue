package main

pkgLocks: "blue-coyote": {
	pkgs: [
		"visitor-tracker=4.5.3-r2",
		"feed-manager=3.11.0-r4",
		"enclosure-runtime=5.5.0-r0",
		"enrichment-toolkit=1.5.6-r3",
		"habitat-config=3.17.9-r0",
	]
	dev: [
		"log-viewer=3.12.7-r2",
		"test-harness=1.10.6-r1",
		"shell-utils=2.2.3-r1",
		"mock-feeder=5.5.2-r1",
		"debug-tools=2.2.8-r1",
	]
	byName: "blue-coyote": version: "3.5.9-r1"
}
