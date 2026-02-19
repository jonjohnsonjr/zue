package main

pkgLocks: "blue-axolotl": {
	pkgs: [
		"biosensor=2.18.6-r3",
		"climate-control=1.15.2-r3",
		"dna-sampler=2.14.8-r3",
		"animal-utils=5.3.7-r1",
		"visitor-tracker=2.2.9-r4",
		"security-fence=2.14.5-r0",
	]
	dev: [
		"log-viewer=5.12.0-r3",
		"mock-feeder=3.12.2-r3",
		"test-harness=5.18.1-r4",
		"debug-tools=4.16.5-r0",
		"shell-utils=2.1.6-r1",
	]
	byName: "blue-axolotl": version: "3.7.7-r0"
}
