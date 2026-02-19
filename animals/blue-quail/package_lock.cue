package main

pkgLocks: "blue-quail": {
	pkgs: [
		"water-filtration=3.7.0-r4",
		"biosensor=3.14.7-r1",
		"lighting-system=1.13.0-r1",
		"security-fence=3.11.2-r4",
		"vet-monitor=2.3.6-r0",
		"weight-scale=2.17.9-r4",
		"dna-sampler=3.2.5-r4",
		"health-dashboard=4.0.3-r4",
		"feed-manager=5.3.8-r2",
	]
	dev: [
		"log-viewer=4.7.1-r0",
		"mock-feeder=3.5.6-r2",
		"shell-utils=5.18.3-r2",
		"debug-tools=1.13.0-r0",
		"test-harness=4.8.7-r2",
	]
	byName: "blue-quail": version: "5.10.9-r0"
}
