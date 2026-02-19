package main

pkgLocks: "blue-angelfish": {
	pkgs: [
		"zoo-baselayout=2.6.9-r4",
		"enclosure-runtime=1.1.3-r4",
		"weight-scale=3.9.8-r2",
		"security-fence=1.4.0-r1",
		"habitat-config=2.19.2-r3",
		"lighting-system=5.5.0-r4",
		"feed-manager=5.14.1-r4",
		"microchip-reader=1.17.9-r0",
		"visitor-tracker=5.14.9-r4",
	]
	dev: [
		"mock-feeder=3.17.2-r2",
		"log-viewer=3.12.0-r3",
		"shell-utils=2.6.6-r4",
		"test-harness=4.3.4-r3",
		"debug-tools=2.18.1-r2",
	]
	byName: "blue-angelfish": version: "2.18.7-r1"
}
