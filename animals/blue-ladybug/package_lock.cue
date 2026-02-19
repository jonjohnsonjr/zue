package main

pkgLocks: "blue-ladybug": {
	pkgs: [
		"dna-sampler=5.6.7-r1",
		"lighting-system=5.15.7-r0",
		"feed-manager=2.19.2-r4",
		"habitat-config=2.14.1-r3",
		"security-fence=1.11.9-r2",
		"vet-monitor=5.0.9-r4",
		"zoo-baselayout=3.2.6-r2",
		"enclosure-runtime=1.18.4-r2",
	]
	dev: [
		"test-harness=5.0.9-r3",
		"shell-utils=3.14.1-r4",
		"debug-tools=3.11.9-r3",
		"log-viewer=3.17.8-r1",
		"mock-feeder=5.15.1-r2",
	]
	byName: "blue-ladybug": version: "1.6.1-r3"
}
