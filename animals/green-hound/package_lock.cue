package main

pkgLocks: "green-hound": {
	pkgs: [
		"enrichment-toolkit=4.2.4-r4",
		"lighting-system=2.10.5-r4",
		"visitor-tracker=2.7.7-r0",
		"animal-utils=5.12.6-r3",
		"water-filtration=1.18.3-r2",
		"feed-manager=2.11.0-r2",
		"climate-control=3.7.3-r0",
	]
	dev: [
		"test-harness=5.7.6-r1",
		"shell-utils=3.10.6-r2",
		"mock-feeder=2.16.6-r4",
		"debug-tools=2.2.4-r3",
		"log-viewer=3.5.3-r1",
	]
	byName: "green-hound": version: "1.10.5-r4"
}
