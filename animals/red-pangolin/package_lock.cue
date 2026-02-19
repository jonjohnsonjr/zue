package main

pkgLocks: "red-pangolin": {
	pkgs: [
		"water-filtration=2.12.6-r0",
		"lighting-system=4.9.9-r0",
		"habitat-config=2.6.3-r0",
		"biosensor=2.3.4-r4",
		"feed-manager=3.0.0-r4",
	]
	dev: [
		"mock-feeder=4.15.2-r3",
		"log-viewer=1.5.4-r3",
		"shell-utils=1.7.5-r1",
		"debug-tools=2.5.6-r1",
		"test-harness=2.12.3-r2",
	]
	byName: "red-pangolin": version: "1.19.4-r3"
}
