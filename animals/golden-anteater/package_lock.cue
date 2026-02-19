package main

pkgLocks: "golden-anteater": {
	pkgs: [
		"climate-control=2.13.2-r4",
		"habitat-config=1.19.4-r1",
		"water-filtration=5.3.4-r2",
		"animal-utils=1.1.6-r2",
		"vet-monitor=4.13.2-r0",
	]
	dev: [
		"shell-utils=3.8.7-r0",
		"test-harness=2.3.3-r2",
		"mock-feeder=4.2.2-r2",
		"log-viewer=3.15.4-r4",
		"debug-tools=5.7.4-r3",
	]
	byName: "golden-anteater": version: "4.16.2-r2"
}
