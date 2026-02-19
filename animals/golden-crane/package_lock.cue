package main

pkgLocks: "golden-crane": {
	pkgs: [
		"enrichment-toolkit=4.4.3-r3",
		"camera-trap=5.4.5-r0",
		"security-fence=2.13.3-r3",
		"lighting-system=3.13.3-r4",
		"microchip-reader=3.8.1-r2",
		"health-dashboard=2.13.4-r4",
		"habitat-config=1.14.7-r3",
		"biosensor=5.0.4-r0",
		"waste-processor=4.6.2-r4",
		"climate-control=4.1.9-r3",
	]
	dev: [
		"log-viewer=1.14.0-r0",
		"test-harness=2.10.3-r0",
		"debug-tools=4.10.9-r1",
		"shell-utils=2.15.5-r2",
		"mock-feeder=1.17.9-r3",
	]
	byName: "golden-crane": version: "5.12.1-r4"
}
