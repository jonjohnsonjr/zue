package main

pkgLocks: "blue-ibex": {
	pkgs: [
		"dna-sampler=1.16.5-r3",
		"zoo-baselayout=3.12.6-r0",
		"camera-trap=5.3.8-r3",
		"water-filtration=1.2.7-r0",
		"lighting-system=2.9.0-r2",
		"enrichment-toolkit=3.2.5-r0",
		"habitat-config=3.7.6-r0",
	]
	dev: [
		"test-harness=3.8.5-r2",
		"log-viewer=5.11.1-r4",
		"mock-feeder=4.6.6-r3",
		"debug-tools=3.3.6-r2",
		"shell-utils=5.1.6-r2",
	]
	byName: "blue-ibex": version: "2.18.7-r2"
}
