package main

pkgLocks: "red-dolphin": {
	pkgs: [
		"enrichment-toolkit=1.11.2-r0",
		"feed-manager=2.13.5-r1",
		"visitor-tracker=5.13.3-r2",
		"security-fence=3.11.2-r3",
		"climate-control=1.2.7-r2",
		"biosensor=3.11.5-r2",
		"health-dashboard=1.19.2-r2",
		"animal-utils=3.17.1-r2",
		"enclosure-runtime=4.2.4-r4",
	]
	dev: [
		"log-viewer=5.17.7-r0",
		"debug-tools=5.16.9-r1",
		"shell-utils=3.12.5-r1",
		"test-harness=4.5.1-r1",
		"mock-feeder=4.2.9-r2",
	]
	byName: "red-dolphin": version: "4.7.1-r1"
}
