package main

pkgLocks: "blue-kookaburra": {
	pkgs: [
		"animal-utils=3.3.7-r4",
		"lighting-system=5.10.9-r2",
		"gps-collar=4.5.6-r1",
		"dna-sampler=5.18.0-r0",
		"security-fence=2.19.3-r1",
		"feed-manager=4.3.8-r4",
	]
	dev: [
		"log-viewer=4.4.9-r4",
		"test-harness=1.1.2-r3",
		"debug-tools=2.0.9-r3",
		"shell-utils=2.6.9-r4",
		"mock-feeder=4.10.0-r1",
	]
	byName: "blue-kookaburra": version: "2.9.5-r0"
}
