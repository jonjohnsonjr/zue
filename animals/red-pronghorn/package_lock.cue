package main

pkgLocks: "red-pronghorn": {
	pkgs: [
		"zoo-baselayout=2.3.2-r1",
		"vet-monitor=2.15.5-r3",
		"habitat-config=5.7.1-r1",
		"climate-control=3.16.7-r0",
		"health-dashboard=5.2.1-r0",
		"enrichment-toolkit=4.18.9-r3",
		"dna-sampler=1.10.1-r4",
		"water-filtration=2.2.5-r0",
		"security-fence=1.18.7-r1",
	]
	dev: [
		"mock-feeder=4.9.6-r1",
		"shell-utils=4.19.8-r3",
		"debug-tools=4.17.7-r3",
		"log-viewer=5.10.9-r0",
		"test-harness=2.17.9-r3",
	]
	byName: "red-pronghorn": version: "4.11.1-r3"
}
