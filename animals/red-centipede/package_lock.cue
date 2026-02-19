package main

pkgLocks: "red-centipede": {
	pkgs: [
		"animal-utils=1.19.4-r2",
		"feed-manager=4.8.7-r0",
		"security-fence=5.17.1-r3",
		"climate-control=1.13.7-r3",
		"gps-collar=3.19.5-r1",
		"enclosure-runtime=1.17.1-r2",
		"dna-sampler=3.10.9-r1",
		"weight-scale=3.6.8-r4",
		"zoo-baselayout=1.0.8-r2",
		"lighting-system=3.19.7-r0",
	]
	dev: [
		"mock-feeder=3.15.0-r1",
		"log-viewer=2.0.9-r3",
		"shell-utils=3.5.7-r0",
		"debug-tools=3.0.0-r2",
		"test-harness=4.19.6-r1",
	]
	byName: "red-centipede": version: "1.0.9-r1"
}
