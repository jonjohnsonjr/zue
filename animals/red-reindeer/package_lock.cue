package main

pkgLocks: "red-reindeer": {
	pkgs: [
		"camera-trap=4.0.3-r1",
		"security-fence=5.13.9-r4",
		"microchip-reader=2.6.7-r3",
		"zoo-baselayout=5.10.7-r3",
		"animal-utils=2.10.1-r4",
		"dna-sampler=1.11.9-r0",
		"water-filtration=1.3.8-r4",
		"feed-manager=2.17.7-r2",
		"visitor-tracker=2.6.5-r4",
		"gps-collar=5.3.4-r0",
	]
	dev: [
		"shell-utils=5.17.2-r0",
		"test-harness=3.5.7-r2",
		"debug-tools=1.8.1-r2",
		"log-viewer=2.16.5-r1",
		"mock-feeder=5.16.1-r3",
	]
	byName: "red-reindeer": version: "3.7.7-r4"
}
