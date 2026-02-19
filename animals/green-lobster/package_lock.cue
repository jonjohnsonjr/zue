package main

pkgLocks: "green-lobster": {
	pkgs: [
		"microchip-reader=4.17.3-r1",
		"waste-processor=3.17.8-r1",
		"security-fence=2.17.7-r1",
		"weight-scale=2.15.5-r3",
		"lighting-system=3.17.7-r2",
		"water-filtration=1.7.6-r3",
		"gps-collar=4.18.9-r2",
	]
	dev: [
		"mock-feeder=2.11.2-r4",
		"log-viewer=4.5.4-r3",
		"debug-tools=2.12.1-r1",
		"shell-utils=1.2.7-r3",
		"test-harness=5.0.1-r3",
	]
	byName: "green-lobster": version: "1.0.4-r2"
}
