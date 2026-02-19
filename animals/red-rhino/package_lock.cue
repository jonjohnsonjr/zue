package main

pkgLocks: "red-rhino": {
	pkgs: [
		"water-filtration=2.7.4-r1",
		"health-dashboard=3.10.4-r1",
		"dna-sampler=5.1.2-r1",
		"habitat-config=5.4.0-r3",
		"security-fence=5.4.4-r2",
	]
	dev: [
		"shell-utils=5.19.4-r2",
		"mock-feeder=2.10.3-r2",
		"test-harness=3.6.5-r3",
		"debug-tools=5.5.9-r2",
		"log-viewer=2.7.9-r4",
	]
	byName: "red-rhino": version: "4.14.2-r1"
}
