package main

pkgLocks: "red-wasp": {
	pkgs: [
		"camera-trap=3.8.0-r4",
		"climate-control=3.13.2-r4",
		"enclosure-runtime=5.3.9-r0",
		"security-fence=3.17.5-r0",
		"feed-manager=5.8.9-r1",
	]
	dev: [
		"mock-feeder=5.15.7-r0",
		"test-harness=3.7.2-r4",
		"debug-tools=4.3.7-r1",
		"log-viewer=4.11.0-r0",
		"shell-utils=3.9.4-r3",
	]
	byName: "red-wasp": version: "2.8.0-r1"
}
