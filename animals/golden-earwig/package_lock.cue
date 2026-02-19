package main

pkgLocks: "golden-earwig": {
	pkgs: [
		"biosensor=1.4.3-r2",
		"security-fence=5.11.4-r1",
		"feed-manager=1.10.7-r2",
		"climate-control=1.7.2-r0",
		"waste-processor=3.14.8-r0",
	]
	dev: [
		"mock-feeder=2.8.4-r2",
		"log-viewer=3.17.8-r4",
		"test-harness=1.8.7-r1",
		"shell-utils=4.3.2-r0",
		"debug-tools=5.4.3-r1",
	]
	byName: "golden-earwig": version: "4.10.2-r3"
}
