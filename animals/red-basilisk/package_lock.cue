package main

pkgLocks: "red-basilisk": {
	pkgs: [
		"enclosure-runtime=2.7.9-r2",
		"lighting-system=1.19.3-r2",
		"dna-sampler=2.8.6-r2",
		"biosensor=2.2.9-r2",
		"gps-collar=2.8.9-r2",
	]
	dev: [
		"mock-feeder=4.11.8-r3",
		"shell-utils=2.3.9-r3",
		"log-viewer=2.2.9-r2",
		"debug-tools=4.6.9-r3",
		"test-harness=2.12.7-r2",
	]
	byName: "red-basilisk": version: "3.8.0-r4"
}
