package main

pkgLocks: "green-hamster": {
	pkgs: [
		"water-filtration=1.18.9-r2",
		"climate-control=5.5.1-r2",
		"animal-utils=5.12.7-r2",
		"feed-manager=1.3.1-r4",
		"health-dashboard=3.9.7-r2",
		"weight-scale=3.3.7-r0",
		"biosensor=1.3.2-r3",
		"enclosure-runtime=5.0.3-r4",
	]
	dev: [
		"shell-utils=5.4.7-r1",
		"mock-feeder=5.5.9-r0",
		"log-viewer=1.4.8-r0",
		"debug-tools=4.14.2-r4",
		"test-harness=4.5.3-r4",
	]
	byName: "green-hamster": version: "1.10.7-r2"
}
