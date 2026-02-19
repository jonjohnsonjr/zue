package main

pkgLocks: "golden-jellyfish": {
	pkgs: [
		"vet-monitor=5.18.0-r4",
		"climate-control=2.19.4-r4",
		"waste-processor=4.15.9-r0",
		"lighting-system=1.8.6-r1",
		"zoo-baselayout=1.11.5-r0",
		"visitor-tracker=2.6.4-r1",
		"security-fence=3.0.8-r3",
		"health-dashboard=1.7.4-r4",
		"feed-manager=5.11.4-r1",
		"dna-sampler=5.7.6-r4",
	]
	dev: [
		"mock-feeder=2.7.6-r0",
		"shell-utils=3.16.7-r2",
		"test-harness=1.10.3-r1",
		"log-viewer=5.14.7-r4",
		"debug-tools=5.14.4-r0",
	]
	byName: "golden-jellyfish": version: "5.4.9-r1"
}
