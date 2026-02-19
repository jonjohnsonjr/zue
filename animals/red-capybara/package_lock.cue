package main

pkgLocks: "red-capybara": {
	pkgs: [
		"water-filtration=5.14.5-r0",
		"animal-utils=4.5.2-r1",
		"climate-control=2.6.4-r3",
		"dna-sampler=3.13.6-r0",
		"enrichment-toolkit=3.6.0-r1",
		"habitat-config=1.15.7-r2",
		"waste-processor=5.6.2-r3",
	]
	dev: [
		"debug-tools=3.11.3-r2",
		"test-harness=2.2.4-r3",
		"log-viewer=2.19.1-r1",
		"shell-utils=3.14.4-r2",
		"mock-feeder=5.9.1-r1",
	]
	byName: "red-capybara": version: "3.14.0-r1"
}
