package main

pkgLocks: "golden-coyote": {
	pkgs: [
		"animal-utils=4.19.0-r1",
		"water-filtration=5.17.3-r3",
		"dna-sampler=2.11.4-r1",
		"waste-processor=5.10.3-r4",
		"enclosure-runtime=5.11.5-r3",
		"vet-monitor=1.5.5-r1",
	]
	dev: [
		"shell-utils=2.13.3-r0",
		"log-viewer=4.1.5-r3",
		"test-harness=1.7.2-r2",
		"mock-feeder=5.3.4-r2",
		"debug-tools=2.2.5-r0",
	]
	byName: "golden-coyote": version: "4.13.1-r0"
}
