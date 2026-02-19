package main

pkgLocks: "golden-falcon": {
	pkgs: [
		"biosensor=4.2.0-r0",
		"feed-manager=2.6.3-r4",
		"dna-sampler=2.1.9-r3",
		"security-fence=4.7.8-r3",
		"habitat-config=5.1.0-r2",
		"lighting-system=3.16.5-r3",
		"animal-utils=4.7.6-r1",
	]
	dev: [
		"test-harness=4.16.1-r2",
		"shell-utils=3.16.2-r0",
		"mock-feeder=3.19.6-r3",
		"log-viewer=2.15.8-r3",
		"debug-tools=4.10.3-r4",
	]
	byName: "golden-falcon": version: "2.9.4-r4"
}
