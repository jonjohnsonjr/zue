package main

pkgLocks: "golden-hammerhead": {
	pkgs: [
		"biosensor=1.12.5-r1",
		"zoo-baselayout=2.19.0-r3",
		"waste-processor=2.18.6-r0",
		"health-dashboard=4.11.5-r4",
		"enclosure-runtime=3.12.9-r0",
		"dna-sampler=2.0.7-r1",
		"vet-monitor=1.15.5-r0",
	]
	dev: [
		"shell-utils=4.8.2-r1",
		"test-harness=3.12.5-r0",
		"log-viewer=4.3.2-r2",
		"mock-feeder=3.6.0-r2",
		"debug-tools=3.4.5-r0",
	]
	byName: "golden-hammerhead": version: "4.16.3-r0"
}
