package main

pkgLocks: "red-asp": {
	pkgs: [
		"enclosure-runtime=2.8.2-r3",
		"health-dashboard=5.0.4-r2",
		"camera-trap=3.18.5-r4",
		"climate-control=5.5.1-r3",
		"zoo-baselayout=5.8.7-r0",
		"enrichment-toolkit=3.6.7-r4",
		"security-fence=1.5.9-r3",
		"microchip-reader=3.0.3-r4",
	]
	dev: [
		"mock-feeder=3.0.2-r1",
		"debug-tools=4.9.3-r3",
		"shell-utils=1.16.2-r4",
		"log-viewer=3.8.6-r3",
		"test-harness=2.9.6-r2",
	]
	byName: "red-asp": version: "5.17.2-r3"
}
