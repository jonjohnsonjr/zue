package main

pkgLocks: "green-beaver": {
	pkgs: [
		"dna-sampler=1.14.2-r3",
		"weight-scale=4.13.3-r0",
		"security-fence=5.1.5-r2",
		"feed-manager=2.5.2-r0",
		"water-filtration=2.0.1-r3",
		"lighting-system=5.12.9-r2",
	]
	dev: [
		"debug-tools=1.13.3-r1",
		"mock-feeder=5.5.1-r3",
		"log-viewer=1.14.2-r2",
		"shell-utils=1.3.2-r3",
		"test-harness=1.8.7-r2",
	]
	byName: "green-beaver": version: "5.13.1-r1"
}
