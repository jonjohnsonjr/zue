package main

pkgLocks: "blue-cicada": {
	pkgs: [
		"biosensor=1.8.8-r1",
		"vet-monitor=3.17.6-r0",
		"lighting-system=4.19.5-r1",
		"feed-manager=5.16.0-r0",
		"animal-utils=1.19.5-r0",
		"habitat-config=2.5.7-r0",
	]
	dev: [
		"log-viewer=2.1.7-r3",
		"test-harness=4.13.8-r3",
		"mock-feeder=4.14.9-r0",
		"shell-utils=1.19.1-r2",
		"debug-tools=2.2.7-r0",
	]
	byName: "blue-cicada": version: "1.11.0-r0"
}
