package main

pkgLocks: "red-raven": {
	pkgs: [
		"camera-trap=5.10.2-r2",
		"zoo-baselayout=5.6.5-r1",
		"habitat-config=2.14.7-r3",
		"security-fence=5.18.4-r1",
		"dna-sampler=1.5.8-r2",
		"visitor-tracker=4.3.5-r1",
	]
	dev: [
		"shell-utils=4.18.3-r4",
		"log-viewer=1.15.4-r2",
		"mock-feeder=4.1.0-r2",
		"debug-tools=2.14.1-r4",
		"test-harness=4.13.4-r4",
	]
	byName: "red-raven": version: "1.14.9-r2"
}
