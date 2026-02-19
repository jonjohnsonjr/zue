package main

pkgLocks: "blue-tamarin": {
	pkgs: [
		"visitor-tracker=2.13.9-r1",
		"lighting-system=1.15.8-r0",
		"zoo-baselayout=1.16.1-r4",
		"enrichment-toolkit=2.19.3-r0",
		"vet-monitor=1.11.7-r3",
		"enclosure-runtime=4.3.5-r1",
		"security-fence=3.0.0-r3",
		"waste-processor=2.1.8-r1",
	]
	dev: [
		"shell-utils=5.0.2-r2",
		"mock-feeder=3.14.5-r0",
		"log-viewer=1.3.1-r0",
		"test-harness=4.12.5-r1",
		"debug-tools=4.0.2-r3",
	]
	byName: "blue-tamarin": version: "1.8.1-r0"
}
