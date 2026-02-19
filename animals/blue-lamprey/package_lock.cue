package main

pkgLocks: "blue-lamprey": {
	pkgs: [
		"habitat-config=5.9.2-r4",
		"biosensor=4.17.0-r2",
		"weight-scale=3.3.2-r4",
		"animal-utils=2.8.9-r4",
		"feed-manager=3.16.1-r2",
	]
	dev: [
		"log-viewer=1.8.3-r0",
		"test-harness=3.18.1-r3",
		"debug-tools=2.6.5-r2",
		"shell-utils=1.9.9-r2",
		"mock-feeder=1.4.4-r4",
	]
	byName: "blue-lamprey": version: "3.8.4-r4"
}
