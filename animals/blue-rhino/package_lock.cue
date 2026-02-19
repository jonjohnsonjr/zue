package main

pkgLocks: "blue-rhino": {
	pkgs: [
		"microchip-reader=4.4.3-r2",
		"vet-monitor=3.17.4-r4",
		"enrichment-toolkit=1.16.8-r1",
		"habitat-config=1.7.7-r4",
		"animal-utils=4.18.1-r3",
		"dna-sampler=3.19.5-r4",
		"security-fence=5.15.3-r3",
	]
	dev: [
		"shell-utils=3.2.1-r2",
		"debug-tools=2.8.3-r2",
		"log-viewer=2.5.0-r4",
		"test-harness=3.12.4-r4",
		"mock-feeder=2.13.7-r0",
	]
	byName: "blue-rhino": version: "4.7.5-r0"
}
