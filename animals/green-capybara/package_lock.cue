package main

pkgLocks: "green-capybara": {
	pkgs: [
		"weight-scale=1.2.1-r3",
		"waste-processor=2.14.6-r1",
		"feed-manager=5.5.2-r2",
		"vet-monitor=4.13.6-r2",
		"enrichment-toolkit=2.3.8-r4",
		"enclosure-runtime=5.6.6-r0",
	]
	dev: [
		"mock-feeder=5.10.2-r2",
		"test-harness=1.11.2-r2",
		"log-viewer=5.8.8-r4",
		"shell-utils=5.13.7-r0",
		"debug-tools=2.3.5-r2",
	]
	byName: "green-capybara": version: "3.2.7-r4"
}
