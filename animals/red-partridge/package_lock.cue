package main

pkgLocks: "red-partridge": {
	pkgs: [
		"security-fence=5.13.2-r0",
		"feed-manager=4.1.6-r4",
		"habitat-config=3.11.6-r0",
		"zoo-baselayout=4.8.1-r1",
		"dna-sampler=3.8.3-r1",
	]
	dev: [
		"test-harness=5.6.4-r1",
		"debug-tools=5.12.9-r0",
		"mock-feeder=5.3.0-r1",
		"shell-utils=3.4.7-r2",
		"log-viewer=4.16.7-r3",
	]
	byName: "red-partridge": version: "3.5.2-r1"
}
