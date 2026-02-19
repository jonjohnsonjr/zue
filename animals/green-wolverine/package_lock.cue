package main

pkgLocks: "green-wolverine": {
	pkgs: [
		"visitor-tracker=5.17.5-r4",
		"enclosure-runtime=3.11.7-r3",
		"zoo-baselayout=5.1.2-r1",
		"habitat-config=1.6.0-r2",
		"lighting-system=3.8.6-r0",
		"feed-manager=3.4.7-r1",
	]
	dev: [
		"test-harness=2.3.0-r1",
		"debug-tools=4.11.1-r4",
		"log-viewer=4.10.2-r3",
		"mock-feeder=5.1.9-r1",
		"shell-utils=2.3.1-r2",
	]
	byName: "green-wolverine": version: "5.14.7-r0"
}
