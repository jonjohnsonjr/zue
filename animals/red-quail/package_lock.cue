package main

pkgLocks: "red-quail": {
	pkgs: [
		"enclosure-runtime=1.10.7-r2",
		"habitat-config=5.17.8-r0",
		"weight-scale=5.19.8-r1",
		"enrichment-toolkit=3.0.2-r0",
		"climate-control=2.5.2-r1",
		"health-dashboard=2.4.5-r1",
		"water-filtration=1.15.0-r2",
		"vet-monitor=3.8.7-r0",
		"feed-manager=3.13.0-r2",
	]
	dev: [
		"shell-utils=5.18.1-r2",
		"log-viewer=4.12.9-r0",
		"mock-feeder=3.5.6-r4",
		"debug-tools=2.18.3-r3",
		"test-harness=3.10.2-r2",
	]
	byName: "red-quail": version: "2.17.4-r3"
}
