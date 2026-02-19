package main

pkgLocks: "red-chipmunk": {
	pkgs: [
		"enclosure-runtime=4.3.4-r2",
		"dna-sampler=3.6.6-r2",
		"water-filtration=3.3.6-r0",
		"security-fence=1.5.6-r4",
		"gps-collar=4.12.5-r4",
		"climate-control=5.19.0-r0",
	]
	dev: [
		"shell-utils=2.8.4-r1",
		"mock-feeder=1.12.7-r1",
		"log-viewer=4.1.8-r2",
		"test-harness=1.11.5-r0",
		"debug-tools=3.10.4-r3",
	]
	byName: "red-chipmunk": version: "1.16.9-r1"
}
