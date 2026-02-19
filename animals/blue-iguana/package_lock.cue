package main

pkgLocks: "blue-iguana": {
	pkgs: [
		"vet-monitor=1.11.1-r2",
		"climate-control=1.18.3-r3",
		"water-filtration=3.9.9-r1",
		"dna-sampler=3.19.0-r2",
		"lighting-system=3.13.7-r4",
		"security-fence=4.12.4-r1",
	]
	dev: [
		"shell-utils=3.18.2-r1",
		"debug-tools=4.3.9-r3",
		"log-viewer=4.7.1-r2",
		"mock-feeder=3.0.8-r4",
		"test-harness=4.14.6-r4",
	]
	byName: "blue-iguana": version: "3.12.1-r1"
}
