package main

pkgLocks: "blue-goose": {
	pkgs: [
		"security-fence=5.10.3-r3",
		"health-dashboard=2.8.5-r4",
		"zoo-baselayout=1.14.7-r4",
		"waste-processor=4.6.9-r1",
		"enrichment-toolkit=3.13.6-r0",
	]
	dev: [
		"mock-feeder=2.14.8-r4",
		"log-viewer=3.18.8-r0",
		"shell-utils=5.16.1-r4",
		"debug-tools=1.18.8-r2",
		"test-harness=1.9.8-r2",
	]
	byName: "blue-goose": version: "5.4.2-r0"
}
