package main

pkgLocks: "blue-nighthawk": {
	pkgs: [
		"camera-trap=4.0.1-r4",
		"habitat-config=4.14.3-r2",
		"health-dashboard=1.0.1-r3",
		"lighting-system=4.11.8-r3",
		"dna-sampler=3.9.6-r0",
		"waste-processor=2.1.5-r2",
		"enclosure-runtime=3.14.0-r1",
		"water-filtration=4.3.9-r3",
		"visitor-tracker=5.17.9-r1",
	]
	dev: [
		"log-viewer=1.17.2-r3",
		"debug-tools=4.9.8-r1",
		"shell-utils=4.6.4-r3",
		"mock-feeder=4.8.7-r3",
		"test-harness=5.11.0-r4",
	]
	byName: "blue-nighthawk": version: "2.10.3-r2"
}
