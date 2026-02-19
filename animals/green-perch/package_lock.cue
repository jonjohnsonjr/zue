package main

pkgLocks: "green-perch": {
	pkgs: [
		"security-fence=3.0.1-r1",
		"biosensor=2.16.4-r0",
		"climate-control=2.16.5-r4",
		"waste-processor=4.12.4-r3",
		"camera-trap=4.17.1-r4",
		"feed-manager=4.7.1-r1",
		"dna-sampler=2.14.9-r3",
	]
	dev: [
		"shell-utils=3.7.3-r0",
		"debug-tools=5.10.1-r3",
		"mock-feeder=1.14.4-r3",
		"test-harness=2.3.3-r4",
		"log-viewer=3.17.1-r0",
	]
	byName: "green-perch": version: "4.16.2-r3"
}
