package main

pkgLocks: "red-wren": {
	pkgs: [
		"waste-processor=5.19.1-r0",
		"visitor-tracker=5.13.1-r2",
		"lighting-system=4.15.2-r0",
		"camera-trap=5.15.9-r0",
		"feed-manager=3.13.3-r2",
		"enrichment-toolkit=2.13.7-r2",
	]
	dev: [
		"log-viewer=4.16.1-r3",
		"test-harness=5.13.4-r0",
		"debug-tools=4.19.1-r0",
		"shell-utils=2.19.1-r3",
		"mock-feeder=4.2.7-r3",
	]
	byName: "red-wren": version: "2.12.2-r3"
}
