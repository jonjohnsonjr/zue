package main

pkgLocks: "blue-emu": {
	pkgs: [
		"security-fence=1.7.5-r0",
		"water-filtration=5.18.1-r2",
		"visitor-tracker=1.1.1-r3",
		"enrichment-toolkit=2.0.9-r4",
		"waste-processor=3.19.0-r4",
		"weight-scale=5.10.5-r3",
		"dna-sampler=3.1.6-r2",
	]
	dev: [
		"debug-tools=2.1.7-r0",
		"shell-utils=1.12.2-r0",
		"test-harness=3.3.7-r3",
		"mock-feeder=1.17.8-r2",
		"log-viewer=4.10.0-r1",
	]
	byName: "blue-emu": version: "5.13.7-r0"
}
