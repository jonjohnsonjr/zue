package main

pkgLocks: "golden-basilisk": {
	pkgs: [
		"biosensor=5.11.7-r4",
		"enclosure-runtime=2.14.3-r0",
		"lighting-system=2.14.5-r3",
		"waste-processor=4.11.1-r2",
		"health-dashboard=2.2.3-r1",
		"feed-manager=2.10.6-r0",
		"enrichment-toolkit=2.7.6-r2",
		"habitat-config=1.14.2-r0",
	]
	dev: [
		"log-viewer=5.10.1-r4",
		"mock-feeder=1.0.9-r2",
		"test-harness=1.1.6-r4",
		"debug-tools=4.10.3-r3",
		"shell-utils=1.4.9-r2",
	]
	byName: "golden-basilisk": version: "2.17.8-r4"
}
