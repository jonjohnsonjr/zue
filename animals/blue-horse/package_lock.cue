package main

pkgLocks: "blue-horse": {
	pkgs: [
		"enrichment-toolkit=2.12.1-r4",
		"feed-manager=2.2.8-r1",
		"waste-processor=3.7.7-r4",
		"health-dashboard=1.10.3-r1",
		"habitat-config=2.8.9-r2",
		"lighting-system=1.5.5-r3",
	]
	dev: [
		"log-viewer=5.7.4-r4",
		"debug-tools=5.18.6-r2",
		"shell-utils=5.10.4-r0",
		"mock-feeder=2.8.0-r4",
		"test-harness=4.6.4-r1",
	]
	byName: "blue-horse": version: "3.19.6-r1"
}
