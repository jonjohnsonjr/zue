package main

pkgLocks: "blue-crane": {
	pkgs: [
		"weight-scale=1.17.3-r2",
		"habitat-config=1.9.6-r1",
		"animal-utils=1.14.2-r3",
		"enclosure-runtime=5.8.4-r4",
		"enrichment-toolkit=3.1.9-r3",
		"zoo-baselayout=4.16.0-r1",
		"visitor-tracker=3.1.3-r2",
		"security-fence=4.10.7-r3",
		"feed-manager=2.1.0-r4",
		"gps-collar=3.13.6-r2",
	]
	dev: [
		"debug-tools=5.19.3-r0",
		"test-harness=5.5.4-r1",
		"log-viewer=1.16.3-r2",
		"shell-utils=3.17.8-r4",
		"mock-feeder=2.14.0-r0",
	]
	byName: "blue-crane": version: "4.8.1-r0"
}
