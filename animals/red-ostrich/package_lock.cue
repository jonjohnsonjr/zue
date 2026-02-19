package main

pkgLocks: "red-ostrich": {
	pkgs: [
		"lighting-system=2.4.0-r4",
		"enclosure-runtime=4.1.0-r2",
		"health-dashboard=4.17.8-r0",
		"dna-sampler=4.13.8-r3",
		"water-filtration=2.3.2-r3",
		"weight-scale=2.9.2-r2",
		"security-fence=2.11.8-r4",
		"habitat-config=5.4.4-r0",
	]
	dev: [
		"log-viewer=1.11.7-r3",
		"mock-feeder=4.19.7-r3",
		"shell-utils=2.3.6-r4",
		"test-harness=5.12.5-r2",
		"debug-tools=5.11.4-r2",
	]
	byName: "red-ostrich": version: "3.4.8-r0"
}
