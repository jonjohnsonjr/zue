package main

pkgLocks: "red-earwig": {
	pkgs: [
		"security-fence=4.17.4-r2",
		"habitat-config=1.16.0-r4",
		"waste-processor=3.18.2-r3",
		"enrichment-toolkit=2.19.3-r1",
		"water-filtration=5.16.2-r0",
		"biosensor=3.1.8-r3",
		"camera-trap=3.15.2-r1",
		"dna-sampler=1.2.7-r3",
		"gps-collar=5.17.7-r3",
	]
	dev: [
		"shell-utils=3.17.2-r0",
		"test-harness=3.14.6-r4",
		"log-viewer=1.4.6-r3",
		"mock-feeder=5.18.9-r4",
		"debug-tools=5.11.9-r4",
	]
	byName: "red-earwig": version: "5.0.6-r0"
}
