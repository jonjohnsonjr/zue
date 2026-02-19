package main

pkgLocks: "blue-bison": {
	pkgs: [
		"gps-collar=2.6.4-r0",
		"enclosure-runtime=1.3.2-r4",
		"feed-manager=2.11.8-r1",
		"security-fence=2.16.6-r0",
		"dna-sampler=4.11.1-r1",
		"climate-control=5.5.2-r2",
		"zoo-baselayout=3.3.0-r2",
	]
	dev: [
		"mock-feeder=1.5.1-r2",
		"test-harness=2.17.6-r4",
		"log-viewer=4.11.1-r1",
		"shell-utils=5.3.5-r3",
		"debug-tools=1.19.4-r2",
	]
	byName: "blue-bison": version: "3.9.2-r2"
}
