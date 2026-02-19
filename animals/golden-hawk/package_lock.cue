package main

pkgLocks: "golden-hawk": {
	pkgs: [
		"security-fence=2.11.3-r1",
		"health-dashboard=4.16.5-r0",
		"microchip-reader=2.8.4-r4",
		"water-filtration=3.4.9-r4",
		"feed-manager=1.15.7-r0",
		"weight-scale=3.15.0-r2",
		"vet-monitor=3.15.4-r0",
		"lighting-system=2.3.3-r1",
		"waste-processor=4.8.9-r3",
	]
	dev: [
		"shell-utils=3.16.1-r0",
		"test-harness=2.3.4-r2",
		"debug-tools=5.11.9-r2",
		"log-viewer=4.3.7-r2",
		"mock-feeder=2.4.0-r3",
	]
	byName: "golden-hawk": version: "3.5.7-r1"
}
