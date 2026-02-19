package main

pkgLocks: "green-jellyfish": {
	pkgs: [
		"habitat-config=5.12.3-r2",
		"vet-monitor=3.19.6-r3",
		"health-dashboard=2.4.1-r4",
		"zoo-baselayout=1.5.9-r4",
		"biosensor=3.1.1-r1",
		"water-filtration=2.9.7-r0",
		"camera-trap=1.11.5-r1",
	]
	dev: [
		"shell-utils=5.11.6-r0",
		"debug-tools=4.2.5-r1",
		"test-harness=1.14.9-r0",
		"log-viewer=3.13.6-r1",
		"mock-feeder=5.8.1-r1",
	]
	byName: "green-jellyfish": version: "3.16.4-r2"
}
