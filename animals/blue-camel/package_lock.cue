package main

pkgLocks: "blue-camel": {
	pkgs: [
		"biosensor=4.17.0-r3",
		"security-fence=5.2.7-r3",
		"health-dashboard=2.5.7-r0",
		"dna-sampler=1.8.7-r2",
		"camera-trap=3.14.0-r2",
		"enrichment-toolkit=5.16.9-r1",
		"lighting-system=1.16.0-r0",
	]
	dev: [
		"shell-utils=5.11.5-r3",
		"log-viewer=1.19.9-r3",
		"mock-feeder=5.0.3-r2",
		"debug-tools=4.11.5-r2",
		"test-harness=2.8.2-r3",
	]
	byName: "blue-camel": version: "5.4.5-r2"
}
