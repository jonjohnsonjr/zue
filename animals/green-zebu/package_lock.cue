package main

pkgLocks: "green-zebu": {
	pkgs: [
		"dna-sampler=1.6.5-r1",
		"animal-utils=2.12.3-r1",
		"enclosure-runtime=3.7.0-r2",
		"microchip-reader=2.11.5-r4",
		"health-dashboard=3.3.2-r3",
		"feed-manager=4.18.5-r4",
		"biosensor=2.10.6-r1",
		"camera-trap=4.2.3-r1",
		"zoo-baselayout=5.4.1-r3",
	]
	dev: [
		"test-harness=3.11.9-r2",
		"log-viewer=1.17.8-r1",
		"debug-tools=3.14.6-r1",
		"shell-utils=5.3.9-r4",
		"mock-feeder=1.5.2-r3",
	]
	byName: "green-zebu": version: "1.0.5-r1"
}
