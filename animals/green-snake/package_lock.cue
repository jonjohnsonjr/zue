package main

pkgLocks: "green-snake": {
	pkgs: [
		"enrichment-toolkit=2.0.4-r2",
		"habitat-config=2.4.9-r0",
		"animal-utils=4.17.8-r1",
		"water-filtration=5.2.2-r0",
		"biosensor=3.10.9-r0",
		"zoo-baselayout=3.8.3-r4",
		"gps-collar=1.3.7-r2",
		"health-dashboard=2.0.1-r1",
		"vet-monitor=4.3.8-r3",
	]
	dev: [
		"shell-utils=1.0.3-r4",
		"debug-tools=3.17.2-r1",
		"log-viewer=4.8.2-r3",
		"mock-feeder=5.16.1-r2",
		"test-harness=1.0.5-r4",
	]
	byName: "green-snake": version: "3.16.3-r0"
}
