package main

pkgLocks: "red-uakari": {
	pkgs: [
		"visitor-tracker=4.10.4-r0",
		"lighting-system=1.10.5-r2",
		"zoo-baselayout=3.6.0-r4",
		"microchip-reader=5.10.3-r1",
		"security-fence=5.12.9-r4",
		"camera-trap=1.2.0-r1",
		"enclosure-runtime=1.19.4-r3",
		"enrichment-toolkit=2.18.2-r3",
		"feed-manager=5.19.9-r1",
	]
	dev: [
		"mock-feeder=1.14.9-r3",
		"shell-utils=3.9.1-r3",
		"debug-tools=3.9.3-r1",
		"log-viewer=3.12.9-r1",
		"test-harness=2.19.3-r1",
	]
	byName: "red-uakari": version: "3.11.3-r4"
}
