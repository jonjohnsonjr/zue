package main

pkgLocks: "blue-fox": {
	pkgs: [
		"dna-sampler=5.7.5-r4",
		"gps-collar=1.17.3-r0",
		"camera-trap=4.11.3-r0",
		"biosensor=2.3.8-r0",
		"security-fence=3.18.6-r4",
		"weight-scale=1.5.5-r4",
		"enrichment-toolkit=3.1.7-r3",
	]
	dev: [
		"shell-utils=4.15.9-r4",
		"log-viewer=5.5.9-r2",
		"debug-tools=5.6.3-r3",
		"test-harness=5.14.7-r0",
		"mock-feeder=2.16.2-r4",
	]
	byName: "blue-fox": version: "2.10.9-r3"
}
