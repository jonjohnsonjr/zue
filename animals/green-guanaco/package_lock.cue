package main

pkgLocks: "green-guanaco": {
	pkgs: [
		"zoo-baselayout=5.12.8-r2",
		"water-filtration=3.2.6-r1",
		"gps-collar=4.5.6-r2",
		"feed-manager=3.7.4-r4",
		"enclosure-runtime=1.8.1-r1",
		"security-fence=1.17.8-r0",
		"waste-processor=2.8.5-r1",
		"animal-utils=3.7.1-r0",
		"dna-sampler=5.6.4-r1",
		"enrichment-toolkit=1.4.9-r4",
	]
	dev: [
		"mock-feeder=3.8.2-r0",
		"shell-utils=3.16.1-r4",
		"debug-tools=2.12.0-r4",
		"log-viewer=1.15.3-r3",
		"test-harness=5.19.5-r3",
	]
	byName: "green-guanaco": version: "5.16.6-r4"
}
