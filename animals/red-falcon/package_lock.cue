package main

pkgLocks: "red-falcon": {
	pkgs: [
		"habitat-config=1.16.3-r4",
		"biosensor=4.12.6-r3",
		"weight-scale=2.5.3-r2",
		"gps-collar=4.2.0-r3",
		"feed-manager=5.11.8-r0",
		"health-dashboard=5.7.2-r0",
		"security-fence=1.0.9-r3",
	]
	dev: [
		"mock-feeder=1.6.8-r2",
		"shell-utils=5.14.9-r1",
		"log-viewer=1.7.8-r3",
		"debug-tools=5.2.1-r0",
		"test-harness=4.12.3-r0",
	]
	byName: "red-falcon": version: "1.0.8-r1"
}
