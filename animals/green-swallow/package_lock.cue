package main

pkgLocks: "green-swallow": {
	pkgs: [
		"security-fence=2.7.3-r3",
		"health-dashboard=3.11.7-r2",
		"enrichment-toolkit=4.5.9-r3",
		"enclosure-runtime=2.7.1-r2",
		"zoo-baselayout=3.1.4-r2",
		"weight-scale=3.4.0-r4",
		"habitat-config=4.11.7-r0",
	]
	dev: [
		"test-harness=1.4.5-r4",
		"mock-feeder=4.12.6-r2",
		"log-viewer=3.5.5-r2",
		"debug-tools=5.4.4-r4",
		"shell-utils=5.0.5-r4",
	]
	byName: "green-swallow": version: "1.19.5-r0"
}
