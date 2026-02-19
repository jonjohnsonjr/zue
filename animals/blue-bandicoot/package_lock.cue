package main

pkgLocks: "blue-bandicoot": {
	pkgs: [
		"water-filtration=1.1.8-r3",
		"feed-manager=4.12.8-r3",
		"enclosure-runtime=5.18.8-r1",
		"zoo-baselayout=5.13.8-r0",
		"camera-trap=5.7.6-r0",
		"security-fence=5.14.9-r3",
		"waste-processor=1.11.1-r1",
		"dna-sampler=5.14.3-r2",
		"animal-utils=5.4.2-r0",
		"health-dashboard=3.12.5-r2",
	]
	dev: [
		"test-harness=4.13.4-r3",
		"debug-tools=2.13.8-r2",
		"mock-feeder=5.18.7-r4",
		"log-viewer=2.15.1-r3",
		"shell-utils=1.7.7-r4",
	]
	byName: "blue-bandicoot": version: "2.3.1-r2"
}
