package main

pkgLocks: "red-ox": {
	pkgs: [
		"waste-processor=5.2.4-r0",
		"camera-trap=3.19.9-r0",
		"climate-control=2.0.5-r2",
		"habitat-config=3.17.9-r1",
		"feed-manager=4.19.1-r1",
		"biosensor=1.1.0-r3",
		"water-filtration=4.19.9-r3",
		"security-fence=3.16.2-r1",
		"health-dashboard=4.7.2-r1",
	]
	dev: [
		"shell-utils=1.2.5-r3",
		"debug-tools=3.17.2-r4",
		"log-viewer=3.5.1-r4",
		"test-harness=3.17.4-r2",
		"mock-feeder=5.14.7-r4",
	]
	byName: "red-ox": version: "5.2.5-r0"
}
