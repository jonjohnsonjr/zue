package main

pkgLocks: "green-iguana": {
	pkgs: [
		"habitat-config=2.0.5-r4",
		"lighting-system=5.4.1-r2",
		"climate-control=4.19.6-r1",
		"enrichment-toolkit=5.7.5-r1",
		"health-dashboard=2.14.6-r0",
		"animal-utils=4.15.8-r1",
		"enclosure-runtime=1.10.5-r1",
		"feed-manager=3.15.4-r1",
		"vet-monitor=2.7.3-r4",
	]
	dev: [
		"shell-utils=3.11.9-r0",
		"mock-feeder=1.5.4-r4",
		"debug-tools=5.2.2-r0",
		"log-viewer=5.0.9-r2",
		"test-harness=2.1.6-r0",
	]
	byName: "green-iguana": version: "3.8.3-r3"
}
