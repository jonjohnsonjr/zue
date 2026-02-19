package main

pkgLocks: "blue-wombat": {
	pkgs: [
		"enrichment-toolkit=3.10.2-r3",
		"vet-monitor=4.10.6-r2",
		"habitat-config=3.7.8-r3",
		"water-filtration=4.0.1-r0",
		"visitor-tracker=2.17.2-r1",
	]
	dev: [
		"test-harness=5.17.1-r3",
		"shell-utils=3.1.6-r4",
		"debug-tools=1.15.1-r0",
		"log-viewer=1.0.8-r2",
		"mock-feeder=5.11.8-r1",
	]
	byName: "blue-wombat": version: "2.0.7-r3"
}
