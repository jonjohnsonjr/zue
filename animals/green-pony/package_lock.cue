package main

pkgLocks: "green-pony": {
	pkgs: [
		"lighting-system=4.15.4-r2",
		"enrichment-toolkit=4.9.5-r3",
		"habitat-config=5.11.0-r2",
		"feed-manager=3.6.0-r1",
		"biosensor=3.1.7-r3",
	]
	dev: [
		"debug-tools=4.5.3-r0",
		"mock-feeder=3.2.9-r1",
		"log-viewer=4.3.2-r1",
		"shell-utils=1.15.2-r3",
		"test-harness=4.0.1-r1",
	]
	byName: "green-pony": version: "4.19.3-r2"
}
