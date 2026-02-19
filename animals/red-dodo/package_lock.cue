package main

pkgLocks: "red-dodo": {
	pkgs: [
		"waste-processor=4.18.9-r4",
		"climate-control=4.9.2-r1",
		"vet-monitor=1.19.0-r1",
		"dna-sampler=5.1.4-r2",
		"enrichment-toolkit=2.6.7-r4",
		"visitor-tracker=1.6.8-r4",
		"water-filtration=5.0.9-r2",
		"feed-manager=3.0.5-r2",
		"animal-utils=5.4.9-r2",
	]
	dev: [
		"shell-utils=4.8.5-r1",
		"test-harness=2.11.1-r2",
		"log-viewer=2.11.2-r3",
		"mock-feeder=3.17.6-r2",
		"debug-tools=4.15.2-r0",
	]
	byName: "red-dodo": version: "2.10.7-r3"
}
