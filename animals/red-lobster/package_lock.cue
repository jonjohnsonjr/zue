package main

pkgLocks: "red-lobster": {
	pkgs: [
		"feed-manager=4.8.5-r4",
		"security-fence=4.9.5-r4",
		"animal-utils=4.8.3-r2",
		"water-filtration=5.13.7-r3",
		"gps-collar=3.8.2-r1",
		"zoo-baselayout=2.5.1-r3",
		"dna-sampler=1.5.3-r3",
	]
	dev: [
		"mock-feeder=4.17.0-r4",
		"log-viewer=4.6.4-r4",
		"test-harness=2.5.4-r1",
		"debug-tools=3.19.5-r4",
		"shell-utils=4.10.8-r4",
	]
	byName: "red-lobster": version: "4.16.2-r2"
}
