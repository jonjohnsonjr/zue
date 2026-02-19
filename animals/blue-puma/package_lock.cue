package main

pkgLocks: "blue-puma": {
	pkgs: [
		"zoo-baselayout=5.9.5-r1",
		"security-fence=4.15.0-r0",
		"microchip-reader=4.16.6-r0",
		"animal-utils=5.8.3-r1",
		"habitat-config=4.9.0-r3",
		"biosensor=5.12.1-r3",
		"water-filtration=5.12.2-r4",
		"dna-sampler=2.12.6-r1",
		"waste-processor=1.0.8-r3",
		"visitor-tracker=3.15.9-r0",
	]
	dev: [
		"log-viewer=3.0.9-r3",
		"mock-feeder=2.1.9-r3",
		"test-harness=3.0.4-r2",
		"debug-tools=2.18.8-r0",
		"shell-utils=1.3.7-r1",
	]
	byName: "blue-puma": version: "4.8.5-r2"
}
