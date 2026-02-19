package main

pkgLocks: "blue-mollusk": {
	pkgs: [
		"biosensor=3.3.0-r1",
		"habitat-config=5.2.7-r2",
		"visitor-tracker=5.19.9-r2",
		"waste-processor=1.15.1-r2",
		"enclosure-runtime=1.3.4-r0",
		"feed-manager=3.12.1-r3",
		"water-filtration=3.13.8-r4",
	]
	dev: [
		"test-harness=3.10.2-r0",
		"log-viewer=3.9.5-r2",
		"debug-tools=2.12.4-r1",
		"mock-feeder=5.14.8-r2",
		"shell-utils=1.0.4-r1",
	]
	byName: "blue-mollusk": version: "1.15.7-r4"
}
