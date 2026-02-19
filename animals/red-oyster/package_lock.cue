package main

pkgLocks: "red-oyster": {
	pkgs: [
		"lighting-system=3.10.3-r2",
		"animal-utils=2.13.5-r2",
		"habitat-config=3.17.5-r0",
		"visitor-tracker=2.16.5-r0",
		"dna-sampler=5.15.9-r1",
		"security-fence=2.12.7-r3",
		"feed-manager=4.13.4-r4",
		"zoo-baselayout=1.13.8-r2",
		"weight-scale=3.5.8-r1",
		"vet-monitor=4.6.9-r1",
	]
	dev: [
		"test-harness=1.17.1-r1",
		"shell-utils=2.6.4-r2",
		"debug-tools=5.8.8-r1",
		"mock-feeder=4.3.7-r3",
		"log-viewer=4.4.7-r4",
	]
	byName: "red-oyster": version: "5.10.7-r3"
}
