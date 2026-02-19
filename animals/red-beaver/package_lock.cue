package main

pkgLocks: "red-beaver": {
	pkgs: [
		"vet-monitor=1.12.9-r2",
		"enclosure-runtime=2.15.6-r1",
		"microchip-reader=5.7.4-r4",
		"biosensor=3.7.3-r3",
		"visitor-tracker=1.9.1-r3",
		"lighting-system=3.1.2-r3",
		"waste-processor=1.5.1-r0",
		"habitat-config=4.7.7-r2",
		"feed-manager=3.3.6-r3",
	]
	dev: [
		"debug-tools=5.3.5-r1",
		"mock-feeder=3.5.5-r0",
		"log-viewer=4.6.3-r2",
		"shell-utils=3.10.0-r0",
		"test-harness=3.18.1-r0",
	]
	byName: "red-beaver": version: "2.3.6-r1"
}
