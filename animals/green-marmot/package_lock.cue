package main

pkgLocks: "green-marmot": {
	pkgs: [
		"security-fence=1.15.7-r2",
		"dna-sampler=1.0.0-r0",
		"zoo-baselayout=2.10.6-r2",
		"waste-processor=1.13.0-r4",
		"climate-control=3.19.2-r0",
	]
	dev: [
		"shell-utils=4.14.1-r2",
		"log-viewer=5.10.1-r4",
		"debug-tools=3.8.4-r0",
		"mock-feeder=4.19.7-r4",
		"test-harness=1.18.3-r0",
	]
	byName: "green-marmot": version: "2.9.9-r2"
}
