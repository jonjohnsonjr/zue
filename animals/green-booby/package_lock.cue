package main

pkgLocks: "green-booby": {
	pkgs: [
		"enrichment-toolkit=4.3.6-r1",
		"climate-control=5.1.3-r0",
		"security-fence=2.12.6-r0",
		"dna-sampler=2.16.6-r4",
		"feed-manager=5.13.0-r3",
		"gps-collar=1.13.6-r4",
	]
	dev: [
		"log-viewer=4.17.7-r1",
		"mock-feeder=2.2.7-r3",
		"shell-utils=1.7.3-r1",
		"debug-tools=3.17.3-r4",
		"test-harness=2.2.6-r1",
	]
	byName: "green-booby": version: "1.7.8-r3"
}
