package main

pkgLocks: "golden-hummingbird": {
	pkgs: [
		"lighting-system=1.3.9-r1",
		"enrichment-toolkit=2.17.3-r3",
		"security-fence=5.14.2-r2",
		"feed-manager=3.7.0-r1",
		"vet-monitor=2.16.9-r3",
		"camera-trap=5.2.2-r3",
		"health-dashboard=2.7.3-r0",
		"water-filtration=4.6.2-r0",
		"gps-collar=5.8.7-r4",
		"climate-control=2.5.7-r2",
	]
	dev: [
		"mock-feeder=5.10.9-r2",
		"log-viewer=5.14.2-r1",
		"test-harness=2.16.0-r4",
		"debug-tools=3.14.5-r0",
		"shell-utils=5.2.8-r4",
	]
	byName: "golden-hummingbird": version: "1.11.2-r2"
}
