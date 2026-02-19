package main

pkgLocks: "red-oryx": {
	pkgs: [
		"climate-control=3.5.3-r0",
		"habitat-config=1.6.6-r3",
		"water-filtration=5.15.7-r2",
		"biosensor=3.12.6-r3",
		"weight-scale=3.16.5-r2",
		"feed-manager=5.18.7-r4",
		"visitor-tracker=3.11.1-r2",
		"enrichment-toolkit=4.16.6-r3",
	]
	dev: [
		"test-harness=4.5.0-r4",
		"log-viewer=1.17.5-r0",
		"debug-tools=1.6.9-r2",
		"mock-feeder=4.12.3-r4",
		"shell-utils=3.16.1-r3",
	]
	byName: "red-oryx": version: "4.9.5-r4"
}
