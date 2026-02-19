package main

pkgLocks: "golden-hyena": {
	pkgs: [
		"waste-processor=1.9.6-r1",
		"habitat-config=3.12.1-r0",
		"weight-scale=3.13.1-r1",
		"enclosure-runtime=3.6.5-r3",
		"enrichment-toolkit=2.11.6-r3",
		"feed-manager=1.8.6-r4",
		"camera-trap=4.7.8-r0",
		"biosensor=3.1.3-r3",
		"health-dashboard=3.16.5-r3",
	]
	dev: [
		"shell-utils=1.10.5-r4",
		"mock-feeder=3.16.3-r1",
		"test-harness=2.19.8-r1",
		"debug-tools=5.8.1-r4",
		"log-viewer=4.7.0-r4",
	]
	byName: "golden-hyena": version: "4.2.0-r0"
}
