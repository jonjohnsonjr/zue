package main

pkgLocks: "green-scorpion": {
	pkgs: [
		"dna-sampler=1.19.2-r3",
		"security-fence=4.15.6-r3",
		"health-dashboard=4.4.9-r3",
		"visitor-tracker=4.8.2-r1",
		"waste-processor=4.16.0-r4",
		"vet-monitor=3.12.7-r4",
	]
	dev: [
		"test-harness=5.19.3-r0",
		"shell-utils=5.19.4-r2",
		"log-viewer=1.7.1-r4",
		"debug-tools=1.5.9-r3",
		"mock-feeder=5.16.0-r2",
	]
	byName: "green-scorpion": version: "1.15.5-r1"
}
