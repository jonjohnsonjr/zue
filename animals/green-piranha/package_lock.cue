package main

pkgLocks: "green-piranha": {
	pkgs: [
		"dna-sampler=3.10.3-r2",
		"enrichment-toolkit=2.4.5-r0",
		"lighting-system=5.6.0-r0",
		"security-fence=3.10.8-r3",
		"microchip-reader=5.14.2-r0",
		"visitor-tracker=1.6.7-r3",
	]
	dev: [
		"log-viewer=5.15.0-r3",
		"test-harness=5.11.9-r1",
		"mock-feeder=4.15.1-r0",
		"debug-tools=1.6.7-r1",
		"shell-utils=2.5.6-r1",
	]
	byName: "green-piranha": version: "2.6.1-r2"
}
