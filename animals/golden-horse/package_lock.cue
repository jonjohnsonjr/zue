package main

pkgLocks: "golden-horse": {
	pkgs: [
		"security-fence=5.15.7-r3",
		"enclosure-runtime=2.14.7-r1",
		"vet-monitor=3.3.7-r2",
		"zoo-baselayout=1.4.6-r0",
		"feed-manager=4.8.7-r4",
		"habitat-config=3.14.7-r3",
		"water-filtration=1.14.2-r3",
		"lighting-system=2.19.4-r3",
		"weight-scale=3.8.1-r1",
		"microchip-reader=4.8.9-r2",
	]
	dev: [
		"test-harness=5.7.0-r0",
		"log-viewer=5.17.3-r1",
		"mock-feeder=1.17.3-r1",
		"debug-tools=2.7.4-r0",
		"shell-utils=3.2.7-r2",
	]
	byName: "golden-horse": version: "2.18.4-r2"
}
