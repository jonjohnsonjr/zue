package main

pkgLocks: "golden-cougar": {
	pkgs: [
		"animal-utils=1.12.6-r3",
		"camera-trap=1.1.4-r0",
		"enclosure-runtime=5.8.8-r4",
		"security-fence=4.9.2-r2",
		"water-filtration=1.1.0-r2",
		"health-dashboard=4.5.7-r2",
		"waste-processor=5.6.9-r3",
		"enrichment-toolkit=3.14.2-r1",
	]
	dev: [
		"log-viewer=4.17.2-r4",
		"shell-utils=2.9.7-r2",
		"test-harness=1.14.2-r3",
		"mock-feeder=1.8.6-r3",
		"debug-tools=2.7.4-r3",
	]
	byName: "golden-cougar": version: "1.18.3-r4"
}
