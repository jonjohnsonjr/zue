package main

pkgLocks: "blue-reindeer": {
	pkgs: [
		"water-filtration=5.3.7-r2",
		"feed-manager=3.12.3-r4",
		"animal-utils=5.16.5-r4",
		"visitor-tracker=4.11.1-r2",
		"microchip-reader=3.2.8-r3",
		"camera-trap=5.6.1-r4",
		"vet-monitor=3.19.2-r0",
		"climate-control=2.1.0-r3",
		"security-fence=4.2.5-r2",
	]
	dev: [
		"test-harness=3.6.5-r4",
		"shell-utils=4.2.0-r3",
		"debug-tools=4.0.9-r0",
		"mock-feeder=2.17.4-r1",
		"log-viewer=2.11.6-r3",
	]
	byName: "blue-reindeer": version: "1.15.6-r2"
}
