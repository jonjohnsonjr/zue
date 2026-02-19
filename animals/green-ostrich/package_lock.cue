package main

pkgLocks: "green-ostrich": {
	pkgs: [
		"lighting-system=1.6.7-r4",
		"dna-sampler=1.0.6-r4",
		"enrichment-toolkit=4.11.0-r4",
		"climate-control=3.5.4-r0",
		"biosensor=2.5.5-r4",
		"security-fence=2.10.1-r2",
		"animal-utils=3.0.3-r4",
	]
	dev: [
		"log-viewer=2.12.1-r1",
		"test-harness=3.4.6-r3",
		"debug-tools=3.19.5-r3",
		"mock-feeder=5.13.4-r4",
		"shell-utils=5.17.5-r1",
	]
	byName: "green-ostrich": version: "3.10.5-r4"
}
