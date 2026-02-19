package main

pkgLocks: "blue-dachshund": {
	pkgs: [
		"dna-sampler=5.19.0-r4",
		"health-dashboard=1.1.8-r2",
		"camera-trap=5.10.0-r3",
		"lighting-system=4.13.4-r3",
		"microchip-reader=1.19.7-r1",
		"visitor-tracker=3.4.7-r3",
		"security-fence=4.17.1-r1",
	]
	dev: [
		"test-harness=1.15.9-r0",
		"log-viewer=5.1.3-r3",
		"mock-feeder=4.12.2-r1",
		"debug-tools=5.16.2-r1",
		"shell-utils=2.2.7-r0",
	]
	byName: "blue-dachshund": version: "3.16.8-r4"
}
