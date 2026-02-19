package main

pkgLocks: "blue-jay": {
	pkgs: [
		"zoo-baselayout=5.19.1-r3",
		"feed-manager=1.13.1-r0",
		"security-fence=3.5.9-r3",
		"enrichment-toolkit=3.7.9-r0",
		"gps-collar=3.1.6-r4",
		"dna-sampler=1.8.9-r0",
		"health-dashboard=3.15.3-r4",
		"climate-control=3.1.5-r3",
	]
	dev: [
		"shell-utils=3.10.1-r4",
		"debug-tools=1.12.9-r4",
		"mock-feeder=1.3.6-r4",
		"test-harness=1.17.9-r3",
		"log-viewer=4.15.7-r4",
	]
	byName: "blue-jay": version: "3.17.5-r2"
}
