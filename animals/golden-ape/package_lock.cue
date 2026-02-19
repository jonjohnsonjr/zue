package main

pkgLocks: "golden-ape": {
	pkgs: [
		"climate-control=2.12.7-r4",
		"habitat-config=4.10.5-r1",
		"enrichment-toolkit=2.6.1-r0",
		"vet-monitor=2.10.4-r1",
		"visitor-tracker=4.3.2-r4",
		"dna-sampler=1.11.0-r4",
		"lighting-system=2.19.5-r3",
		"animal-utils=1.11.7-r3",
		"weight-scale=3.15.6-r2",
		"security-fence=1.12.1-r3",
	]
	dev: [
		"shell-utils=5.13.3-r4",
		"log-viewer=3.4.2-r1",
		"test-harness=4.3.2-r1",
		"mock-feeder=4.9.1-r0",
		"debug-tools=4.8.9-r4",
	]
	byName: "golden-ape": version: "2.12.3-r0"
}
