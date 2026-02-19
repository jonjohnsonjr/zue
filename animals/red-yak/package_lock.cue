package main

pkgLocks: "red-yak": {
	pkgs: [
		"lighting-system=4.13.0-r0",
		"animal-utils=1.7.3-r0",
		"enclosure-runtime=5.4.5-r2",
		"enrichment-toolkit=1.14.0-r2",
		"feed-manager=2.16.6-r0",
	]
	dev: [
		"shell-utils=1.1.7-r3",
		"mock-feeder=5.3.4-r0",
		"debug-tools=3.10.9-r4",
		"log-viewer=1.15.0-r4",
		"test-harness=2.6.5-r3",
	]
	byName: "red-yak": version: "1.11.7-r0"
}
