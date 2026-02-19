package main

pkgLocks: "green-kingfisher": {
	pkgs: [
		"camera-trap=5.15.2-r4",
		"biosensor=3.12.1-r3",
		"zoo-baselayout=1.2.2-r2",
		"habitat-config=5.3.7-r3",
		"visitor-tracker=1.6.8-r2",
	]
	dev: [
		"shell-utils=5.18.3-r2",
		"mock-feeder=1.14.9-r3",
		"debug-tools=4.4.2-r4",
		"test-harness=3.12.5-r4",
		"log-viewer=5.15.9-r0",
	]
	byName: "green-kingfisher": version: "3.15.3-r4"
}
