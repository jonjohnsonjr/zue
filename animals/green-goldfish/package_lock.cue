package main

pkgLocks: "green-goldfish": {
	pkgs: [
		"waste-processor=4.2.5-r3",
		"camera-trap=3.12.7-r2",
		"lighting-system=1.10.9-r1",
		"water-filtration=5.2.1-r3",
		"vet-monitor=5.15.0-r1",
		"health-dashboard=2.10.7-r1",
		"biosensor=3.17.4-r3",
		"animal-utils=3.16.8-r1",
		"dna-sampler=4.19.4-r4",
		"habitat-config=3.19.4-r1",
	]
	dev: [
		"log-viewer=2.17.2-r4",
		"test-harness=5.4.0-r2",
		"mock-feeder=3.11.4-r0",
		"shell-utils=4.6.5-r0",
		"debug-tools=2.17.8-r3",
	]
	byName: "green-goldfish": version: "5.13.8-r1"
}
