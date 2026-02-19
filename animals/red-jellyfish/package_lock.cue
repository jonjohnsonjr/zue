package main

pkgLocks: "red-jellyfish": {
	pkgs: [
		"camera-trap=4.14.3-r0",
		"animal-utils=2.9.3-r1",
		"security-fence=3.2.6-r0",
		"enclosure-runtime=5.14.7-r1",
		"zoo-baselayout=2.13.2-r4",
		"dna-sampler=2.0.4-r0",
		"health-dashboard=1.13.7-r4",
	]
	dev: [
		"mock-feeder=5.8.6-r2",
		"test-harness=4.13.8-r0",
		"debug-tools=2.13.3-r2",
		"shell-utils=5.17.4-r0",
		"log-viewer=2.0.8-r2",
	]
	byName: "red-jellyfish": version: "2.12.7-r0"
}
