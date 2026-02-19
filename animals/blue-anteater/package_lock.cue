package main

pkgLocks: "blue-anteater": {
	pkgs: [
		"animal-utils=1.5.0-r3",
		"water-filtration=1.4.5-r2",
		"enrichment-toolkit=3.8.3-r0",
		"enclosure-runtime=1.17.8-r3",
		"security-fence=4.5.7-r0",
		"feed-manager=3.13.8-r4",
	]
	dev: [
		"shell-utils=2.7.8-r4",
		"test-harness=4.19.0-r4",
		"log-viewer=5.16.5-r2",
		"mock-feeder=2.18.8-r1",
		"debug-tools=3.2.8-r4",
	]
	byName: "blue-anteater": version: "2.5.9-r3"
}
