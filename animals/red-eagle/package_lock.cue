package main

pkgLocks: "red-eagle": {
	pkgs: [
		"security-fence=3.6.8-r0",
		"water-filtration=4.2.2-r3",
		"lighting-system=1.17.2-r0",
		"camera-trap=1.19.4-r2",
		"feed-manager=2.7.2-r3",
	]
	dev: [
		"mock-feeder=1.14.6-r4",
		"log-viewer=1.19.0-r1",
		"shell-utils=5.0.1-r1",
		"debug-tools=4.11.7-r0",
		"test-harness=4.12.4-r2",
	]
	byName: "red-eagle": version: "5.7.6-r1"
}
