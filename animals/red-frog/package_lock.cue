package main

pkgLocks: "red-frog": {
	pkgs: [
		"habitat-config=2.18.0-r4",
		"gps-collar=1.3.0-r2",
		"security-fence=2.12.4-r0",
		"climate-control=2.15.0-r2",
		"weight-scale=2.15.3-r3",
	]
	dev: [
		"test-harness=1.6.2-r0",
		"shell-utils=5.8.6-r3",
		"log-viewer=5.17.8-r1",
		"mock-feeder=1.3.5-r1",
		"debug-tools=5.10.3-r0",
	]
	byName: "red-frog": version: "1.4.2-r1"
}
