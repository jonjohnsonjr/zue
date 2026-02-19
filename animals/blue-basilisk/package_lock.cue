package main

pkgLocks: "blue-basilisk": {
	pkgs: [
		"enrichment-toolkit=1.17.8-r1",
		"habitat-config=4.16.3-r3",
		"water-filtration=2.5.7-r4",
		"camera-trap=3.2.5-r2",
		"biosensor=1.9.8-r4",
		"animal-utils=3.17.8-r0",
		"feed-manager=5.6.5-r1",
		"health-dashboard=5.14.1-r1",
	]
	dev: [
		"mock-feeder=2.3.6-r2",
		"test-harness=1.11.4-r4",
		"log-viewer=2.10.4-r2",
		"debug-tools=2.8.9-r3",
		"shell-utils=5.18.0-r2",
	]
	byName: "blue-basilisk": version: "5.5.6-r0"
}
