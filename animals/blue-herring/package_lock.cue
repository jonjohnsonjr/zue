package main

pkgLocks: "blue-herring": {
	pkgs: [
		"enrichment-toolkit=1.2.6-r0",
		"climate-control=1.14.7-r2",
		"waste-processor=3.2.6-r3",
		"enclosure-runtime=2.11.9-r4",
		"health-dashboard=5.15.5-r4",
	]
	dev: [
		"test-harness=4.12.3-r1",
		"debug-tools=3.2.5-r3",
		"shell-utils=3.6.9-r2",
		"mock-feeder=2.12.2-r4",
		"log-viewer=2.0.7-r4",
	]
	byName: "blue-herring": version: "5.14.3-r4"
}
