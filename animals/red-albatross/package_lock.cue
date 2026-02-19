package main

pkgLocks: "red-albatross": {
	pkgs: [
		"waste-processor=2.9.8-r1",
		"enrichment-toolkit=4.2.7-r1",
		"water-filtration=1.0.8-r0",
		"animal-utils=1.14.4-r3",
		"habitat-config=4.14.6-r1",
		"vet-monitor=3.17.5-r4",
	]
	dev: [
		"mock-feeder=2.9.2-r1",
		"shell-utils=4.11.3-r3",
		"test-harness=4.10.5-r1",
		"log-viewer=1.6.9-r3",
		"debug-tools=3.6.0-r2",
	]
	byName: "red-albatross": version: "1.4.6-r2"
}
