package main

pkgLocks: "red-dugong": {
	pkgs: [
		"feed-manager=3.10.0-r4",
		"health-dashboard=3.7.1-r1",
		"biosensor=2.7.2-r3",
		"microchip-reader=5.17.2-r3",
		"enrichment-toolkit=1.0.2-r0",
		"zoo-baselayout=4.17.1-r3",
		"vet-monitor=4.15.9-r4",
		"water-filtration=1.10.1-r4",
		"lighting-system=3.0.8-r1",
	]
	dev: [
		"test-harness=2.1.5-r0",
		"log-viewer=5.7.1-r4",
		"mock-feeder=4.4.2-r1",
		"shell-utils=5.9.1-r2",
		"debug-tools=5.5.2-r1",
	]
	byName: "red-dugong": version: "5.12.3-r2"
}
