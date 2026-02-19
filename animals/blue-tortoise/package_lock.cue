package main

pkgLocks: "blue-tortoise": {
	pkgs: [
		"enclosure-runtime=1.8.0-r2",
		"habitat-config=4.0.9-r2",
		"gps-collar=2.4.2-r3",
		"visitor-tracker=1.7.6-r3",
		"lighting-system=1.2.6-r3",
		"zoo-baselayout=5.14.4-r0",
		"biosensor=3.16.8-r3",
		"animal-utils=5.9.9-r4",
	]
	dev: [
		"debug-tools=4.19.4-r3",
		"test-harness=1.18.2-r1",
		"shell-utils=4.12.4-r0",
		"mock-feeder=1.16.4-r3",
		"log-viewer=3.9.3-r2",
	]
	byName: "blue-tortoise": version: "2.6.9-r4"
}
