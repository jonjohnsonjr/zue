package main

pkgLocks: "green-platypus": {
	pkgs: [
		"microchip-reader=5.13.0-r2",
		"gps-collar=5.4.4-r1",
		"security-fence=3.18.4-r4",
		"biosensor=1.3.6-r4",
		"water-filtration=4.15.3-r1",
		"weight-scale=2.15.0-r2",
		"health-dashboard=4.18.9-r0",
		"lighting-system=5.8.7-r0",
		"habitat-config=4.4.6-r3",
	]
	dev: [
		"debug-tools=3.18.3-r4",
		"log-viewer=4.11.3-r1",
		"test-harness=2.13.9-r2",
		"shell-utils=5.9.0-r2",
		"mock-feeder=1.10.0-r4",
	]
	byName: "green-platypus": version: "2.3.9-r1"
}
