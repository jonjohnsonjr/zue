package main

pkgLocks: "blue-caribou": {
	pkgs: [
		"enrichment-toolkit=5.8.3-r4",
		"waste-processor=4.9.5-r4",
		"gps-collar=3.15.4-r3",
		"security-fence=4.11.4-r0",
		"climate-control=3.4.9-r3",
		"visitor-tracker=5.12.6-r2",
		"zoo-baselayout=3.19.1-r1",
	]
	dev: [
		"log-viewer=4.19.9-r3",
		"test-harness=4.0.7-r3",
		"shell-utils=5.1.0-r4",
		"mock-feeder=4.18.8-r4",
		"debug-tools=5.4.4-r3",
	]
	byName: "blue-caribou": version: "4.8.2-r1"
}
