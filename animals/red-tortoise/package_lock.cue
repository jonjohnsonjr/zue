package main

pkgLocks: "red-tortoise": {
	pkgs: [
		"vet-monitor=3.5.3-r2",
		"security-fence=3.0.0-r3",
		"camera-trap=1.10.4-r1",
		"waste-processor=5.11.9-r1",
		"dna-sampler=3.8.8-r4",
	]
	dev: [
		"log-viewer=5.0.0-r3",
		"test-harness=5.18.7-r4",
		"mock-feeder=2.1.1-r2",
		"shell-utils=1.10.0-r0",
		"debug-tools=4.2.8-r3",
	]
	byName: "red-tortoise": version: "1.9.7-r0"
}
