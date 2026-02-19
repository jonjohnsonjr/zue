package main

pkgLocks: "green-bullfrog": {
	pkgs: [
		"enclosure-runtime=4.5.8-r0",
		"animal-utils=5.18.9-r1",
		"gps-collar=5.13.4-r0",
		"biosensor=1.11.6-r4",
		"camera-trap=2.18.3-r0",
		"zoo-baselayout=1.9.8-r1",
		"habitat-config=3.4.2-r2",
	]
	dev: [
		"mock-feeder=4.17.8-r2",
		"log-viewer=2.18.3-r1",
		"shell-utils=3.4.5-r4",
		"test-harness=2.18.2-r2",
		"debug-tools=4.3.1-r4",
	]
	byName: "green-bullfrog": version: "5.10.3-r4"
}
