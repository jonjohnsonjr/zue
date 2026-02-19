package main

pkgLocks: "red-owl": {
	pkgs: [
		"enclosure-runtime=1.5.4-r0",
		"lighting-system=1.18.2-r1",
		"feed-manager=1.13.2-r0",
		"security-fence=3.6.4-r3",
		"habitat-config=2.13.4-r1",
	]
	dev: [
		"shell-utils=5.18.6-r2",
		"test-harness=5.13.7-r0",
		"debug-tools=4.15.0-r4",
		"log-viewer=2.13.8-r0",
		"mock-feeder=1.7.8-r2",
	]
	byName: "red-owl": version: "2.4.6-r0"
}
