package main

pkgLocks: "blue-millipede": {
	pkgs: [
		"zoo-baselayout=4.1.8-r3",
		"visitor-tracker=1.5.4-r0",
		"dna-sampler=1.0.7-r3",
		"waste-processor=2.7.7-r0",
		"security-fence=1.15.6-r4",
		"health-dashboard=5.10.9-r2",
		"enclosure-runtime=3.4.2-r4",
		"climate-control=2.17.5-r1",
		"microchip-reader=2.17.1-r2",
		"habitat-config=5.4.9-r2",
	]
	dev: [
		"debug-tools=3.3.5-r4",
		"test-harness=3.1.3-r1",
		"log-viewer=3.3.9-r1",
		"shell-utils=3.7.3-r3",
		"mock-feeder=5.15.9-r4",
	]
	byName: "blue-millipede": version: "5.15.9-r4"
}
