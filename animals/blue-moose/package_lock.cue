package main

pkgLocks: "blue-moose": {
	pkgs: [
		"camera-trap=5.11.1-r4",
		"dna-sampler=3.12.3-r3",
		"biosensor=5.11.6-r0",
		"security-fence=1.12.8-r2",
		"lighting-system=1.18.1-r3",
	]
	dev: [
		"test-harness=3.16.0-r3",
		"shell-utils=3.2.5-r0",
		"debug-tools=4.12.5-r0",
		"mock-feeder=4.9.4-r1",
		"log-viewer=5.11.2-r2",
	]
	byName: "blue-moose": version: "4.1.7-r1"
}
