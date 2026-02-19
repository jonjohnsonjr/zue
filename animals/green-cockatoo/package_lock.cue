package main

pkgLocks: "green-cockatoo": {
	pkgs: [
		"animal-utils=3.13.3-r3",
		"climate-control=1.6.3-r4",
		"enclosure-runtime=3.6.0-r4",
		"lighting-system=5.1.1-r3",
		"feed-manager=2.7.6-r1",
		"habitat-config=4.1.0-r3",
		"security-fence=2.2.4-r3",
		"water-filtration=3.13.6-r3",
	]
	dev: [
		"debug-tools=2.7.1-r1",
		"log-viewer=4.16.4-r1",
		"test-harness=2.3.7-r0",
		"shell-utils=4.8.2-r3",
		"mock-feeder=3.7.0-r4",
	]
	byName: "green-cockatoo": version: "4.9.2-r0"
}
