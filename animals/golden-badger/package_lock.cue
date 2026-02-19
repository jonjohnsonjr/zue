package main

pkgLocks: "golden-badger": {
	pkgs: [
		"enrichment-toolkit=5.1.9-r2",
		"feed-manager=2.5.8-r1",
		"water-filtration=1.17.1-r2",
		"camera-trap=5.17.7-r2",
		"visitor-tracker=2.19.9-r3",
	]
	dev: [
		"shell-utils=1.14.9-r2",
		"mock-feeder=1.5.5-r1",
		"log-viewer=2.13.6-r3",
		"debug-tools=2.18.1-r2",
		"test-harness=4.5.8-r2",
	]
	byName: "golden-badger": version: "3.16.4-r2"
}
