package main

pkgLocks: "blue-pheasant": {
	pkgs: [
		"vet-monitor=4.5.2-r1",
		"animal-utils=5.17.7-r2",
		"security-fence=2.10.4-r0",
		"zoo-baselayout=4.18.3-r1",
		"dna-sampler=5.4.5-r3",
		"waste-processor=5.5.8-r4",
		"habitat-config=1.14.8-r0",
		"visitor-tracker=4.9.0-r0",
	]
	dev: [
		"log-viewer=2.13.9-r3",
		"debug-tools=5.13.1-r0",
		"test-harness=4.18.7-r4",
		"shell-utils=1.2.5-r0",
		"mock-feeder=4.0.2-r4",
	]
	byName: "blue-pheasant": version: "2.18.1-r1"
}
