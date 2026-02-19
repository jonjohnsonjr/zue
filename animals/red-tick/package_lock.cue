package main

pkgLocks: "red-tick": {
	pkgs: [
		"health-dashboard=5.19.5-r2",
		"enrichment-toolkit=5.8.1-r1",
		"camera-trap=5.0.4-r1",
		"zoo-baselayout=3.6.2-r0",
		"security-fence=1.4.7-r4",
		"dna-sampler=2.10.5-r0",
		"biosensor=2.12.6-r2",
	]
	dev: [
		"test-harness=1.9.1-r2",
		"debug-tools=3.10.6-r3",
		"mock-feeder=5.12.6-r0",
		"log-viewer=4.12.6-r3",
		"shell-utils=1.13.8-r3",
	]
	byName: "red-tick": version: "3.5.6-r2"
}
