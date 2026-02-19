package main

pkgLocks: "red-ocelot": {
	pkgs: [
		"weight-scale=4.5.5-r0",
		"dna-sampler=5.9.5-r0",
		"habitat-config=2.17.5-r1",
		"health-dashboard=1.0.1-r3",
		"security-fence=1.10.4-r0",
		"zoo-baselayout=3.19.9-r3",
		"vet-monitor=5.2.7-r4",
		"waste-processor=5.2.9-r0",
		"animal-utils=3.17.8-r2",
	]
	dev: [
		"log-viewer=2.12.9-r3",
		"debug-tools=1.14.2-r0",
		"shell-utils=5.4.3-r2",
		"test-harness=1.17.6-r2",
		"mock-feeder=2.17.9-r2",
	]
	byName: "red-ocelot": version: "1.8.1-r1"
}
