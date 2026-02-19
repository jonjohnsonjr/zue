package main

pkgLocks: "red-monkey": {
	pkgs: [
		"enclosure-runtime=3.6.0-r4",
		"water-filtration=4.14.8-r4",
		"weight-scale=5.16.1-r0",
		"security-fence=3.6.1-r1",
		"microchip-reader=2.18.4-r1",
	]
	dev: [
		"mock-feeder=1.8.3-r1",
		"debug-tools=4.14.9-r4",
		"log-viewer=3.16.0-r1",
		"test-harness=2.4.6-r4",
		"shell-utils=5.14.2-r4",
	]
	byName: "red-monkey": version: "3.15.5-r3"
}
