package main

pkgLocks: "red-tarsier": {
	pkgs: [
		"health-dashboard=2.13.5-r2",
		"enclosure-runtime=5.13.3-r1",
		"habitat-config=2.1.0-r2",
		"zoo-baselayout=5.9.0-r2",
		"biosensor=4.14.5-r3",
		"waste-processor=1.2.2-r2",
		"climate-control=2.17.0-r2",
		"visitor-tracker=4.17.5-r1",
		"security-fence=2.15.4-r4",
		"dna-sampler=4.5.6-r2",
	]
	dev: [
		"log-viewer=3.16.4-r1",
		"mock-feeder=3.18.2-r1",
		"shell-utils=2.5.0-r0",
		"debug-tools=5.3.2-r0",
		"test-harness=4.11.5-r0",
	]
	byName: "red-tarsier": version: "4.5.5-r3"
}
