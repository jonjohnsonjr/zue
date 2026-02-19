package main

pkgLocks: "red-mastiff": {
	pkgs: [
		"biosensor=4.8.5-r3",
		"vet-monitor=5.10.0-r4",
		"health-dashboard=3.4.3-r2",
		"dna-sampler=3.0.9-r0",
		"security-fence=3.1.7-r2",
		"feed-manager=5.19.1-r1",
		"lighting-system=1.15.7-r2",
	]
	dev: [
		"debug-tools=5.18.6-r1",
		"mock-feeder=5.6.5-r1",
		"log-viewer=1.15.6-r0",
		"test-harness=1.4.2-r4",
		"shell-utils=1.19.4-r4",
	]
	byName: "red-mastiff": version: "4.16.7-r0"
}
