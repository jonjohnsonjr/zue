package main

pkgLocks: "red-bandicoot": {
	pkgs: [
		"lighting-system=3.16.2-r4",
		"vet-monitor=3.17.4-r3",
		"visitor-tracker=2.17.6-r1",
		"waste-processor=4.9.6-r1",
		"dna-sampler=1.15.2-r0",
		"biosensor=5.3.2-r0",
		"security-fence=2.9.4-r4",
		"climate-control=5.4.5-r4",
		"habitat-config=4.10.0-r4",
	]
	dev: [
		"log-viewer=2.16.6-r0",
		"mock-feeder=5.18.4-r1",
		"debug-tools=2.16.9-r3",
		"shell-utils=4.12.0-r4",
		"test-harness=4.18.3-r3",
	]
	byName: "red-bandicoot": version: "1.19.5-r1"
}
