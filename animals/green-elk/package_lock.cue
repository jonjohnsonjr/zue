package main

pkgLocks: "green-elk": {
	pkgs: [
		"feed-manager=4.11.8-r3",
		"microchip-reader=1.18.8-r2",
		"visitor-tracker=2.14.3-r3",
		"biosensor=2.1.1-r2",
		"security-fence=5.6.8-r1",
		"gps-collar=3.11.3-r0",
	]
	dev: [
		"shell-utils=1.10.7-r0",
		"mock-feeder=4.8.7-r3",
		"log-viewer=1.15.4-r0",
		"debug-tools=2.15.1-r2",
		"test-harness=3.1.9-r4",
	]
	byName: "green-elk": version: "3.3.0-r4"
}
