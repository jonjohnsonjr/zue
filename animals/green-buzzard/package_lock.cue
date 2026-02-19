package main

pkgLocks: "green-buzzard": {
	pkgs: [
		"habitat-config=4.8.3-r1",
		"feed-manager=3.12.1-r3",
		"water-filtration=4.11.1-r1",
		"visitor-tracker=2.0.0-r3",
		"microchip-reader=1.7.7-r1",
		"zoo-baselayout=3.0.7-r1",
		"animal-utils=3.16.7-r2",
	]
	dev: [
		"shell-utils=5.8.6-r2",
		"log-viewer=2.14.9-r3",
		"debug-tools=5.14.8-r0",
		"test-harness=4.5.1-r0",
		"mock-feeder=3.11.9-r0",
	]
	byName: "green-buzzard": version: "2.1.3-r4"
}
