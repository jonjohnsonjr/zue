package main

pkgLocks: "blue-tarsier": {
	pkgs: [
		"zoo-baselayout=1.10.2-r3",
		"climate-control=3.14.9-r1",
		"enrichment-toolkit=2.13.0-r2",
		"habitat-config=3.13.6-r2",
		"health-dashboard=1.12.8-r2",
		"waste-processor=3.18.9-r0",
	]
	dev: [
		"shell-utils=1.19.9-r1",
		"test-harness=4.1.1-r0",
		"mock-feeder=1.16.5-r1",
		"log-viewer=3.18.9-r4",
		"debug-tools=4.2.6-r2",
	]
	byName: "blue-tarsier": version: "4.17.3-r1"
}
