package main

pkgLocks: "red-elk": {
	pkgs: [
		"security-fence=5.2.1-r0",
		"weight-scale=1.2.0-r3",
		"microchip-reader=1.13.7-r0",
		"vet-monitor=1.13.6-r2",
		"enclosure-runtime=1.7.0-r4",
		"biosensor=5.14.5-r0",
		"water-filtration=5.6.2-r0",
		"habitat-config=3.19.2-r2",
		"lighting-system=2.13.8-r4",
		"visitor-tracker=1.3.0-r3",
	]
	dev: [
		"debug-tools=2.1.1-r2",
		"log-viewer=3.3.3-r0",
		"test-harness=1.17.6-r4",
		"mock-feeder=3.14.7-r3",
		"shell-utils=2.9.3-r4",
	]
	byName: "red-elk": version: "5.9.0-r3"
}
