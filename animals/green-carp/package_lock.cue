package main

pkgLocks: "green-carp": {
	pkgs: [
		"vet-monitor=2.18.8-r1",
		"lighting-system=1.4.1-r4",
		"visitor-tracker=1.19.8-r4",
		"biosensor=2.10.5-r3",
		"animal-utils=3.18.5-r4",
		"feed-manager=4.4.5-r0",
		"security-fence=5.12.6-r1",
		"dna-sampler=4.19.0-r2",
		"weight-scale=4.13.4-r4",
		"water-filtration=4.9.9-r0",
	]
	dev: [
		"debug-tools=4.12.1-r1",
		"log-viewer=1.18.5-r4",
		"test-harness=4.19.9-r1",
		"mock-feeder=3.4.2-r0",
		"shell-utils=5.18.3-r2",
	]
	byName: "green-carp": version: "1.2.6-r2"
}
