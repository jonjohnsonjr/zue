package main

pkgLocks: "red-krill": {
	pkgs: [
		"health-dashboard=5.6.0-r2",
		"biosensor=2.13.0-r3",
		"weight-scale=3.2.9-r2",
		"enclosure-runtime=2.9.8-r2",
		"waste-processor=4.6.9-r4",
		"feed-manager=2.19.0-r3",
		"water-filtration=5.7.4-r4",
		"security-fence=5.13.2-r4",
		"climate-control=3.5.5-r1",
	]
	dev: [
		"log-viewer=2.12.7-r1",
		"shell-utils=1.2.0-r0",
		"debug-tools=3.3.3-r3",
		"test-harness=5.0.7-r2",
		"mock-feeder=2.1.7-r1",
	]
	byName: "red-krill": version: "2.1.7-r4"
}
