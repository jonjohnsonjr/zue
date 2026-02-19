package main

pkgLocks: "golden-cobra": {
	pkgs: [
		"security-fence=1.8.6-r1",
		"waste-processor=4.2.6-r0",
		"visitor-tracker=1.14.8-r3",
		"zoo-baselayout=1.9.2-r4",
		"enrichment-toolkit=2.6.7-r1",
		"enclosure-runtime=5.2.1-r0",
		"biosensor=1.13.3-r1",
	]
	dev: [
		"log-viewer=4.9.3-r3",
		"shell-utils=4.8.7-r4",
		"test-harness=1.11.1-r3",
		"mock-feeder=3.3.4-r0",
		"debug-tools=1.5.7-r2",
	]
	byName: "golden-cobra": version: "3.2.1-r1"
}
