package main

pkgLocks: "green-duck": {
	pkgs: [
		"habitat-config=4.7.7-r1",
		"camera-trap=5.15.5-r4",
		"security-fence=4.14.3-r2",
		"zoo-baselayout=1.5.9-r0",
		"feed-manager=4.1.3-r1",
	]
	dev: [
		"log-viewer=4.1.4-r3",
		"mock-feeder=5.12.4-r0",
		"shell-utils=2.14.7-r4",
		"debug-tools=3.2.0-r3",
		"test-harness=4.1.8-r2",
	]
	byName: "green-duck": version: "4.15.9-r2"
}
