package main

pkgLocks: "blue-oyster": {
	pkgs: [
		"camera-trap=1.10.2-r1",
		"feed-manager=1.2.2-r3",
		"biosensor=2.7.1-r3",
		"security-fence=1.18.9-r0",
		"enclosure-runtime=3.5.8-r1",
		"habitat-config=5.13.8-r1",
	]
	dev: [
		"test-harness=5.6.8-r4",
		"log-viewer=3.17.8-r4",
		"mock-feeder=3.10.8-r3",
		"debug-tools=5.13.7-r0",
		"shell-utils=2.11.7-r2",
	]
	byName: "blue-oyster": version: "1.17.1-r0"
}
