package main

pkgLocks: "red-canary": {
	pkgs: [
		"habitat-config=3.0.8-r2",
		"gps-collar=2.3.3-r2",
		"animal-utils=5.4.5-r0",
		"weight-scale=4.0.5-r0",
		"biosensor=4.8.0-r2",
		"lighting-system=4.5.2-r1",
		"security-fence=3.4.0-r0",
		"microchip-reader=1.3.1-r2",
	]
	dev: [
		"shell-utils=1.15.8-r2",
		"debug-tools=1.13.1-r4",
		"test-harness=5.15.3-r2",
		"mock-feeder=5.14.6-r0",
		"log-viewer=1.17.9-r0",
	]
	byName: "red-canary": version: "4.13.6-r1"
}
