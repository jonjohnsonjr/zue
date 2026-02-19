package main

pkgLocks: "green-coral": {
	pkgs: [
		"camera-trap=4.17.4-r3",
		"dna-sampler=2.13.9-r3",
		"animal-utils=2.0.9-r3",
		"water-filtration=5.12.7-r4",
		"enclosure-runtime=5.15.3-r4",
		"lighting-system=3.6.2-r0",
		"biosensor=3.9.3-r3",
		"visitor-tracker=4.9.1-r3",
	]
	dev: [
		"debug-tools=1.5.5-r2",
		"log-viewer=2.7.9-r3",
		"shell-utils=4.0.0-r1",
		"test-harness=2.11.7-r4",
		"mock-feeder=3.11.5-r1",
	]
	byName: "green-coral": version: "4.4.5-r4"
}
