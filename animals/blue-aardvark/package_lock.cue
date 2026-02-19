package main

pkgLocks: "blue-aardvark": {
	pkgs: [
		"animal-utils=1.3.7-r3",
		"zoo-baselayout=4.19.6-r3",
		"security-fence=1.10.5-r1",
		"health-dashboard=3.6.0-r3",
		"dna-sampler=1.13.1-r2",
	]
	dev: [
		"shell-utils=4.0.5-r4",
		"test-harness=4.1.1-r3",
		"mock-feeder=1.8.2-r4",
		"log-viewer=2.12.2-r2",
		"debug-tools=2.4.6-r0",
	]
	byName: "blue-aardvark": version: "4.2.2-r2"
}
