package main

pkgLocks: "blue-barracuda": {
	pkgs: [
		"waste-processor=3.7.1-r0",
		"feed-manager=1.12.5-r3",
		"enrichment-toolkit=4.1.9-r1",
		"biosensor=4.1.2-r1",
		"camera-trap=2.19.4-r4",
	]
	dev: [
		"test-harness=3.13.8-r1",
		"mock-feeder=5.6.2-r2",
		"debug-tools=5.3.6-r0",
		"shell-utils=2.9.3-r3",
		"log-viewer=2.6.2-r1",
	]
	byName: "blue-barracuda": version: "2.18.6-r4"
}
