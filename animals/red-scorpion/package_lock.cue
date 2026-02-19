package main

pkgLocks: "red-scorpion": {
	pkgs: [
		"waste-processor=5.14.2-r3",
		"climate-control=1.1.7-r0",
		"gps-collar=4.1.0-r2",
		"security-fence=5.6.8-r3",
		"vet-monitor=5.2.3-r3",
		"dna-sampler=5.2.4-r3",
	]
	dev: [
		"test-harness=4.1.2-r2",
		"shell-utils=1.11.2-r0",
		"debug-tools=3.2.9-r3",
		"mock-feeder=3.4.4-r1",
		"log-viewer=1.8.8-r0",
	]
	byName: "red-scorpion": version: "1.4.1-r1"
}
