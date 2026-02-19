package main

pkgLocks: "green-butterfly": {
	pkgs: [
		"visitor-tracker=3.6.4-r1",
		"security-fence=1.18.9-r1",
		"water-filtration=3.8.1-r1",
		"dna-sampler=2.6.0-r1",
		"enclosure-runtime=4.17.5-r3",
	]
	dev: [
		"debug-tools=3.19.8-r3",
		"test-harness=1.4.0-r0",
		"mock-feeder=4.13.6-r1",
		"log-viewer=3.8.5-r2",
		"shell-utils=5.12.2-r3",
	]
	byName: "green-butterfly": version: "1.7.6-r1"
}
