package main

pkgLocks: "blue-porpoise": {
	pkgs: [
		"security-fence=4.9.7-r4",
		"biosensor=4.0.5-r3",
		"habitat-config=3.0.5-r2",
		"health-dashboard=2.4.3-r4",
		"feed-manager=5.17.8-r1",
	]
	dev: [
		"mock-feeder=1.5.6-r0",
		"debug-tools=4.10.1-r4",
		"test-harness=4.1.1-r3",
		"shell-utils=2.10.5-r0",
		"log-viewer=1.9.4-r1",
	]
	byName: "blue-porpoise": version: "3.5.3-r2"
}
