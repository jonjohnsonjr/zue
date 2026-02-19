package main

pkgLocks: "red-opossum": {
	pkgs: [
		"vet-monitor=4.10.1-r0",
		"water-filtration=4.19.0-r2",
		"gps-collar=3.0.1-r1",
		"feed-manager=4.10.2-r0",
		"microchip-reader=3.19.5-r1",
		"enclosure-runtime=1.10.8-r3",
		"security-fence=1.8.3-r0",
		"biosensor=5.16.4-r2",
	]
	dev: [
		"log-viewer=5.10.9-r2",
		"mock-feeder=1.15.0-r0",
		"shell-utils=3.1.3-r4",
		"test-harness=5.9.5-r3",
		"debug-tools=3.19.8-r4",
	]
	byName: "red-opossum": version: "3.4.4-r3"
}
