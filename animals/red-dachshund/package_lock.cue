package main

pkgLocks: "red-dachshund": {
	pkgs: [
		"health-dashboard=3.8.5-r1",
		"camera-trap=1.16.5-r4",
		"enrichment-toolkit=5.7.5-r3",
		"habitat-config=5.4.7-r4",
		"waste-processor=1.19.8-r4",
	]
	dev: [
		"mock-feeder=4.13.9-r4",
		"shell-utils=4.3.4-r3",
		"log-viewer=2.6.7-r1",
		"test-harness=4.2.4-r3",
		"debug-tools=4.8.5-r0",
	]
	byName: "red-dachshund": version: "2.13.9-r0"
}
