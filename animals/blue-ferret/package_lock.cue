package main

pkgLocks: "blue-ferret": {
	pkgs: [
		"zoo-baselayout=3.19.5-r4",
		"climate-control=1.16.4-r1",
		"security-fence=2.3.3-r1",
		"microchip-reader=1.4.4-r0",
		"biosensor=2.13.2-r2",
		"vet-monitor=5.11.1-r0",
		"enclosure-runtime=1.7.2-r4",
		"feed-manager=1.6.4-r3",
	]
	dev: [
		"mock-feeder=4.18.0-r1",
		"test-harness=2.9.8-r0",
		"debug-tools=2.14.2-r4",
		"log-viewer=2.8.2-r4",
		"shell-utils=3.9.4-r2",
	]
	byName: "blue-ferret": version: "2.15.7-r4"
}
