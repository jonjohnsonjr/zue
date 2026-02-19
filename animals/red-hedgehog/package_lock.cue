package main

pkgLocks: "red-hedgehog": {
	pkgs: [
		"enrichment-toolkit=3.7.7-r1",
		"water-filtration=4.8.7-r2",
		"vet-monitor=1.4.1-r2",
		"lighting-system=5.8.0-r0",
		"visitor-tracker=2.14.3-r1",
		"climate-control=3.4.9-r4",
		"enclosure-runtime=5.16.1-r3",
		"camera-trap=3.0.2-r4",
		"habitat-config=2.14.4-r3",
	]
	dev: [
		"shell-utils=4.11.1-r0",
		"mock-feeder=5.4.0-r3",
		"test-harness=3.5.4-r3",
		"log-viewer=5.13.2-r3",
		"debug-tools=5.8.7-r2",
	]
	byName: "red-hedgehog": version: "1.12.2-r2"
}
