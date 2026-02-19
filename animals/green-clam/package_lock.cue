package main

pkgLocks: "green-clam": {
	pkgs: [
		"biosensor=3.3.2-r2",
		"gps-collar=5.15.0-r1",
		"enrichment-toolkit=4.6.1-r4",
		"climate-control=4.6.2-r4",
		"animal-utils=5.8.2-r2",
		"habitat-config=4.6.3-r4",
	]
	dev: [
		"test-harness=2.5.9-r0",
		"shell-utils=1.14.7-r1",
		"log-viewer=2.17.8-r1",
		"mock-feeder=2.10.8-r3",
		"debug-tools=1.16.9-r2",
	]
	byName: "green-clam": version: "4.6.9-r0"
}
