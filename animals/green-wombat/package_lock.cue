package main

pkgLocks: "green-wombat": {
	pkgs: [
		"zoo-baselayout=4.13.4-r0",
		"habitat-config=5.8.5-r0",
		"visitor-tracker=1.7.8-r4",
		"camera-trap=4.11.7-r1",
		"animal-utils=1.1.6-r1",
	]
	dev: [
		"debug-tools=4.1.8-r4",
		"shell-utils=3.17.7-r2",
		"test-harness=1.10.2-r4",
		"log-viewer=5.0.3-r0",
		"mock-feeder=3.1.1-r2",
	]
	byName: "green-wombat": version: "4.10.6-r3"
}
