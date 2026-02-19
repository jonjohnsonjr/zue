package main

pkgLocks: "red-cod": {
	pkgs: [
		"zoo-baselayout=4.9.7-r1",
		"lighting-system=2.2.2-r0",
		"feed-manager=4.3.2-r0",
		"climate-control=4.10.0-r4",
		"enclosure-runtime=2.12.3-r4",
		"biosensor=2.16.3-r4",
		"habitat-config=2.10.2-r2",
		"animal-utils=1.1.1-r2",
		"security-fence=3.6.9-r4",
		"dna-sampler=2.18.9-r4",
	]
	dev: [
		"log-viewer=1.16.0-r0",
		"test-harness=3.17.3-r4",
		"mock-feeder=5.18.0-r4",
		"debug-tools=3.15.2-r3",
		"shell-utils=4.1.6-r1",
	]
	byName: "red-cod": version: "4.17.8-r0"
}
