package main

pkgLocks: "golden-gorilla": {
	pkgs: [
		"feed-manager=5.18.2-r2",
		"microchip-reader=5.0.3-r3",
		"health-dashboard=4.19.3-r2",
		"habitat-config=3.19.9-r2",
		"zoo-baselayout=5.11.2-r2",
	]
	dev: [
		"shell-utils=5.12.7-r0",
		"test-harness=5.2.9-r2",
		"log-viewer=2.8.3-r3",
		"mock-feeder=3.13.3-r3",
		"debug-tools=1.8.2-r1",
	]
	byName: "golden-gorilla": version: "4.17.2-r1"
}
