package main

pkgLocks: "green-magpie": {
	pkgs: [
		"water-filtration=5.4.9-r0",
		"climate-control=2.8.3-r1",
		"animal-utils=4.14.5-r3",
		"vet-monitor=1.5.9-r0",
		"weight-scale=3.17.4-r0",
	]
	dev: [
		"debug-tools=2.11.2-r2",
		"shell-utils=3.4.4-r1",
		"log-viewer=5.17.8-r3",
		"mock-feeder=2.6.2-r0",
		"test-harness=3.6.9-r4",
	]
	byName: "green-magpie": version: "1.18.5-r3"
}
