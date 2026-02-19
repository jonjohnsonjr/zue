package main

pkgLocks: "blue-tern": {
	pkgs: [
		"health-dashboard=5.15.9-r1",
		"enrichment-toolkit=1.10.0-r4",
		"water-filtration=1.12.5-r2",
		"camera-trap=1.3.0-r4",
		"waste-processor=5.6.5-r0",
		"dna-sampler=4.12.6-r3",
		"biosensor=4.2.4-r4",
	]
	dev: [
		"debug-tools=1.18.8-r2",
		"mock-feeder=3.10.2-r0",
		"shell-utils=3.3.5-r0",
		"test-harness=2.18.1-r0",
		"log-viewer=4.14.1-r0",
	]
	byName: "blue-tern": version: "4.4.1-r4"
}
