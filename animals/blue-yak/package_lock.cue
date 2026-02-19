package main

pkgLocks: "blue-yak": {
	pkgs: [
		"zoo-baselayout=4.15.1-r2",
		"microchip-reader=2.11.4-r2",
		"water-filtration=3.11.2-r2",
		"climate-control=4.12.3-r4",
		"security-fence=4.4.2-r1",
		"waste-processor=2.5.2-r2",
		"visitor-tracker=5.8.5-r2",
		"habitat-config=2.8.5-r2",
		"dna-sampler=2.6.8-r4",
	]
	dev: [
		"test-harness=3.19.7-r2",
		"mock-feeder=4.7.4-r3",
		"debug-tools=4.16.5-r4",
		"shell-utils=1.15.7-r1",
		"log-viewer=5.11.2-r0",
	]
	byName: "blue-yak": version: "1.10.6-r1"
}
