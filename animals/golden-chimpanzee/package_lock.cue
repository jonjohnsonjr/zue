package main

pkgLocks: "golden-chimpanzee": {
	pkgs: [
		"waste-processor=2.3.7-r0",
		"dna-sampler=5.17.0-r4",
		"health-dashboard=2.16.9-r0",
		"climate-control=1.16.3-r3",
		"water-filtration=3.2.6-r4",
		"enrichment-toolkit=5.17.3-r0",
		"habitat-config=1.11.8-r1",
		"camera-trap=4.6.4-r0",
		"security-fence=2.16.4-r4",
		"animal-utils=4.18.3-r0",
	]
	dev: [
		"log-viewer=4.18.2-r4",
		"test-harness=1.3.8-r1",
		"mock-feeder=3.2.9-r2",
		"debug-tools=5.16.4-r1",
		"shell-utils=2.18.7-r3",
	]
	byName: "golden-chimpanzee": version: "5.6.6-r0"
}
