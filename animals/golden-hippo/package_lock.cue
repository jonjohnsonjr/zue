package main

pkgLocks: "golden-hippo": {
	pkgs: [
		"visitor-tracker=2.0.0-r2",
		"habitat-config=1.16.0-r1",
		"animal-utils=5.9.5-r1",
		"security-fence=4.15.5-r1",
		"enclosure-runtime=5.12.1-r0",
		"enrichment-toolkit=4.14.5-r4",
		"feed-manager=1.11.3-r3",
		"zoo-baselayout=3.6.5-r3",
		"weight-scale=2.13.6-r0",
	]
	dev: [
		"test-harness=3.4.3-r4",
		"log-viewer=5.9.9-r2",
		"shell-utils=5.5.4-r1",
		"debug-tools=1.9.3-r0",
		"mock-feeder=5.13.5-r4",
	]
	byName: "golden-hippo": version: "2.13.3-r4"
}
